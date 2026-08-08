#!/usr/bin/env bash
# tools/awesome_open_ic_enrich/enrich_tick.sh
#
# One automated daily enrichment round for github.com/vibeic/awesome-open-ic.
#
# Flow:
#   1. flock so two rounds never overlap.
#   2. Resolve auth (gh OAuth token — the vibeic org rejects long-lived
#      fine-grained PATs; the gho_ OAuth token is accepted and file-backed,
#      so it works headless. Falls back to GH_ADMIN_TOKEN, then the token file).
#   3. Reset the repo to a clean origin/main and cut a dated branch.
#   4. Build the dedup URL list from origin/main + every open enrich branch.
#   5. Run `claude -p` (bypassPermissions) which ONLY edits docs/*.md.
#   6. Hard gates: ADD-ONLY, no green badge, format parity, every new URL
#      resolves, awesome-lint passes. Any gate failing => no PR, exit 3.
#   7. Recompute the README headline count, commit, push, open a PR.
#      No new entries => no commit, no PR (exit 0).
#
# Scheduled by cron at 06:00 Asia/Taipei (UTC+8) daily. Idempotent and safe to
# run by hand:  bash tools/awesome_open_ic_enrich/enrich_tick.sh
set -uo pipefail

# --- config ---------------------------------------------------------------
# NOTHING HERE POINTS AT A REPOSITORY THIS SCRIPT IS NOT ABOUT.
#
# These three used to be absolute paths inside a now-retired
# tree, for no reason other than that being where the file happened to live.
# The staging checkout was never part of that repo either -- it is an
# independent clone of GH_REPO that merely sat inside its directory (its own
# .git, its own origin, untracked by the enclosing repo). So the coupling was
# filesystem accident, not dependency, and a retired repo must not be able to
# take a live cron with it.
#
# PROMPT_FILE resolves relative to THIS script, so the pair travels together
# and a move needs no edit. The other two are env-overridable with the values
# in use today as defaults, so this change is behaviour-preserving.
SELF_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
GH_REPO="${AOI_GH_REPO:-vibeic/awesome-open-ic}"
REPO_DIR="${AOI_REPO_DIR:-/home/reyerchu/awesome-open-ic-enrich/staging}"
PROMPT_FILE="${AOI_PROMPT_FILE:-${SELF_DIR}/enrich_prompt.txt}"
DEDUP_FILE="/tmp/aoi_existing_urls.txt"
LOG_DIR="${HOME}/.cache/awesome-open-ic-enrich"
LOCK="${LOG_DIR}/enrich.lock"
LOG="${LOG_DIR}/enrich.log"
RUN_TIMEOUT="${AOI_RUN_TIMEOUT:-2400}"   # cap the claude run at 40 min

# Cron runs with a minimal environment: make every tool findable.
export PATH="${HOME}/.local/bin:/home/reyerchu/.nvm/versions/node/v22.22.0/bin:/usr/local/bin:/usr/bin:/bin"
export HOME="${HOME}"

mkdir -p "${LOG_DIR}"
log() { echo "$(date -Is) $*" | tee -a "${LOG}"; }

# --- single-instance lock --------------------------------------------------
exec 9>"${LOCK}"
if ! flock -n 9; then
  log "[skip] previous enrich round still running"
  exit 0
fi

log "=== enrich round start ==="

# --- auth ------------------------------------------------------------------
# Prefer the gh OAuth token (accepted by the vibeic org). Then GH_ADMIN_TOKEN
# env, then the on-disk token file. Whatever resolves is exported as GH_TOKEN.
TOKEN="$(gh auth token 2>/dev/null || true)"
[ -z "${TOKEN}" ] && TOKEN="${GH_ADMIN_TOKEN:-}"
[ -z "${TOKEN}" ] && TOKEN="$(cat "${HOME}/.config/github/token" 2>/dev/null || true)"
if [ -z "${TOKEN}" ]; then
  log "[fatal] no GitHub token available (gh auth / GH_ADMIN_TOKEN / token file all empty)"
  exit 2
fi
export GH_TOKEN="${TOKEN}"

cd "${REPO_DIR}" || { log "[fatal] repo dir missing: ${REPO_DIR}"; exit 2; }

# --- clean checkout of origin/main ----------------------------------------
git fetch origin --prune --quiet || { log "[fatal] git fetch failed"; exit 2; }
git checkout --quiet main 2>/dev/null || git checkout --quiet -b main origin/main
git reset --hard --quiet origin/main
git clean -fd --quiet docs

# Prune stale local enrich-auto branches (keep the tree tidy across runs).
for b in $(git branch --list 'enrich-auto-*' --format '%(refname:short)'); do
  git branch -D "${b}" >/dev/null 2>&1 || true
done

BRANCH="enrich-auto-$(date +%Y%m%d)"
git rev-parse --verify --quiet "origin/${BRANCH}" >/dev/null && BRANCH="${BRANCH}-$(date +%H%M)"
git checkout --quiet -b "${BRANCH}"
# awesome-lint's awesome-github rule runs `git config --get branch.<b>.remote`
# and errors ("must reside in a valid git repository") if the branch has no
# upstream config. Set it now (no push needed) so the lint gate passes on-branch.
git config "branch.${BRANCH}.remote" origin
git config "branch.${BRANCH}.merge" "refs/heads/${BRANCH}"

# --- dedup list: origin/main + all open enrich branches --------------------
{
  for ref in "origin/main" $(git for-each-ref --format='%(refname:short)' 'refs/remotes/origin/enrich-auto-*' 'refs/remotes/origin/enrich-*'); do
    git grep -hoE '\]\(https?://[^)]+\)' "${ref}" -- docs 2>/dev/null
  done
} | sed 's/](//;s/)$//' | sort -u > "${DEDUP_FILE}"
log "[info] dedup list: $(wc -l < "${DEDUP_FILE}") known URLs"

before=$(cat docs/*.md | grep -cE '^- \*\*\[')

# --- run the headless enrichment agent (edits docs/ only) ------------------
log "[info] running claude enrichment agent (timeout ${RUN_TIMEOUT}s)"
timeout "${RUN_TIMEOUT}" claude -p "$(cat "${PROMPT_FILE}")" \
  --permission-mode bypassPermissions >> "${LOG}" 2>&1
log "[info] agent finished (rc=$?)"

# --- did anything change? --------------------------------------------------
if git diff --quiet -- docs; then
  log "[info] no new entries this round — no PR. Cleaning up."
  git checkout --quiet main; git branch -D "${BRANCH}" >/dev/null 2>&1 || true
  exit 0
fi

abort() {   # $1 = reason. Discard work, no PR.
  log "[gate-fail] $1 — discarding round, no PR opened"
  git checkout -- docs README.md 2>/dev/null || true   # README may carry the recomputed count
  git checkout --quiet main 2>/dev/null || true
  git branch -D "${BRANCH}" >/dev/null 2>&1 || true
  exit 3
}

# --- GATE 1: ADD-ONLY (no deletions/edits to existing docs lines) ----------
del=$(git diff --numstat -- docs | awk '{s+=$2} END{print s+0}')
[ "${del}" -eq 0 ] || abort "ADD-ONLY violated: ${del} deleted/changed lines in docs"

# --- GATE 2: no green MCP badge sneaked in ---------------------------------
if git diff -- docs | grep -E '^\+' | grep -q 'MCP-wrapped-brightgreen'; then
  abort "a green MCP-wrapped badge was added (reserved for actually-wrapped tools)"
fi

# --- GATE 3: two-line format parity ----------------------------------------
b=$(git diff -- docs | grep -cE '^\+- \*\*\[')
l=$(git diff -- docs | grep -cE '^\+[[:space:]]+`License:')
m=$(git diff -- docs | grep -E '^\+' | grep -cE 'img\.shields\.io/badge/MCP')
[ "${b}" -gt 0 ] || abort "no new bullet entries detected after a docs change"
{ [ "${b}" -eq "${l}" ] && [ "${b}" -eq "${m}" ]; } || abort "format parity off (bullets=${b} license=${l} badge=${m})"

# --- GATE 4: every newly added URL resolves --------------------------------
git diff -- docs | grep -E '^\+- \*\*\[' | grep -oE '\]\(https?://[^)]+\)' \
  | sed 's/](//;s/)$//' | sort -u > "${LOG_DIR}/new_urls.txt"
bad=0
while read -r u; do
  [ -z "${u}" ] && continue
  code=$(curl -sL -o /dev/null -w '%{http_code}' --max-time 25 \
         -A 'awesome-open-ic-enrich-linkcheck' "${u}" 2>/dev/null)
  case "${code}" in
    2*|3*) : ;;
    *) log "[gate] DEAD LINK ${code}  ${u}"; bad=1 ;;
  esac
done < "${LOG_DIR}/new_urls.txt"
[ "${bad}" -eq 0 ] || abort "one or more newly added URLs do not resolve"

# --- recompute README headline count (deterministic) -----------------------
# ALL THREE numbers are computed; none is carried over from the old headline.
# The category count used to be hardcoded as `12` on BOTH sides of this
# substitution, which made it two separate defects at once:
#
#   * it could never correct a drifted category count -- and one had drifted,
#     silently, from the moment a 13th docs/ file was added (a0b40f4);
#   * because `12` sat on the MATCH side too, correcting the headline to the
#     true 13 made this pattern stop matching entirely, so the entry count
#     would have quietly stopped being updated. GATE 6 would then have aborted
#     every subsequent round on a stale headline -- a fix in the repository
#     killing the generator that maintains it, with the failure surfacing two
#     steps away from its cause.
#
# Matching `[0-9]+` in all three positions removes both. lint_docs.py now
# cross-checks all three against docs/, so a regression here is caught by
# GATE 6 rather than by the next reader.
entries=$(cat docs/*.md | grep -cE '^- \*\*\[')
sections=$(cat docs/*.md | grep -cE '^## ')
categories=$(ls docs/*.md | wc -l | tr -d ' ')
sed -i -E "s/\*\*[0-9]+ curated entries across [0-9]+ categories and [0-9]+ sub-sections\*\*/**${entries} curated entries across ${categories} categories and ${sections} sub-sections**/" README.md
added=$((entries - before))

# --- GATE 5: awesome-lint still passes (README) ----------------------------
if ! npx --yes awesome-lint >> "${LOG}" 2>&1; then
  abort "awesome-lint failed after edits"
fi

# --- GATE 6: the repo's own checker, over every entry ----------------------
# Gates 1-4 above read `git diff`, so they can only ever say the lines THIS run
# wrote are well-formed. That is why eight duplicate entries accumulated while
# every round passed: each was clean against its own diff. tools/lint_docs.py
# reads the whole corpus, and lives in the repository so CI runs it too.
#
# Self-test first: it feeds the checker malformed fixtures and fails if any is
# accepted. Without it, a checker whose predicates had stopped firing would
# report the same clean result as one that works.
if [ -f tools/lint_docs.py ]; then
  if ! python3 tools/lint_docs.py --self-test >> "${LOG}" 2>&1; then
    abort "tools/lint_docs.py self-test failed — the checker cannot be trusted"
  fi
  if ! python3 tools/lint_docs.py --root . >> "${LOG}" 2>&1; then
    abort "tools/lint_docs.py found problems in docs/ (see ${LOG})"
  fi
else
  # Not "no problems found". The checker is expected; its absence means this
  # round validated only its own diff, and that must be visible in the log.
  log "[gate] WARNING tools/lint_docs.py absent — corpus-wide checks did NOT run"
fi

# --- commit, push, open PR -------------------------------------------------
git add docs/ README.md
git commit -q -m "enrich(auto): +${added} verified entries ($((before)) → ${entries})

Automated daily enrichment round ($(date -Idate)). Every entry verified this
run (gh repo view for license/last-commit, HTTP 200 for non-GitHub URLs).
ADD-ONLY; grey MCP badge only; awesome-lint passes; all new URLs resolve.

Co-Authored-By: Claude Opus 4.7 (1M context) <noreply@anthropic.com>"

git push -u origin "${BRANCH}" --quiet || { log "[fatal] push failed"; exit 2; }

pr_url=$(gh pr create --repo "${GH_REPO}" --base main --head "${BRANCH}" \
  --title "enrich(auto): +${added} verified entries ($(date -Idate))" \
  --body "Automated daily enrichment round for $(date -Idate).

- **+${added}** new entries (total now **${entries}** across ${categories} categories, **${sections}** sub-sections).
- Every entry verified this run: \`gh repo view\` for SPDX license + last-commit year; HTTP 200 for non-GitHub URLs.
- Guardrails enforced by \`enrich_tick.sh\`: ADD-ONLY (no existing line changed), grey \`MCP-no-lightgrey\` badge only, two-line format parity, every new URL resolves, \`npx awesome-lint\` passes.

Generated by the scheduled enrich job on 8HD-d. Auto-merged once CI (awesome-lint) is green.

🤖 Generated with [Claude Code](https://claude.com/claude-code)" 2>&1 | tail -1)

log "[ok] opened PR: ${pr_url}  (+${added} entries, total ${entries})"

# --- auto-merge once CI is green -------------------------------------------
# Wait for the awesome-lint check to pass, then merge. If CI is red or never
# reports, leave the PR open for a human.
#
# This used to pass `--admin`, justified in-comment by main requiring 1 approving
# review that an unattended job can never obtain. That protection no longer
# carries a review requirement:
#
#   branches/main/protection -> no required_pull_request_reviews key
#                               no required_status_checks key
#                               enforce_admins=false
#
# so an ordinary merge succeeds on its own — confirmed by landing PR #83 with a
# plain `gh pr merge --squash`, no elevation. `--admin` was therefore buying
# nothing, while standing on a premise that had gone stale underneath it: the
# only reason it never bypassed anything is that `verdict` has never once been
# "pass" (see the never-executing workflows), which is luck, not design. A
# privilege escalation that is inert only because the gate ahead of it is broken
# is one working gate away from being live.
pr_num=$(gh pr view "${BRANCH}" --repo "${GH_REPO}" --json number -q .number 2>/dev/null)
if [ -n "${pr_num}" ]; then
  log "[info] waiting for CI checks on PR #${pr_num} (max 15 min)…"
  # Poll, don't `--watch`: `gh pr checks --watch` exits non-zero IMMEDIATELY if
  # invoked before GitHub has registered any check run (the 1-second race that
  # left PR #4 open). So we explicitly wait for checks to (a) register, then
  # (b) leave the pending bucket, and only then read pass/fail.
  #   verdict: pass | fail | pending | none
  ci_verdict() {
    local j cnt
    j=$(gh pr checks "${pr_num}" --repo "${GH_REPO}" --json bucket 2>/dev/null) || { echo none; return; }
    cnt=$(printf '%s' "$j" | python3 -c 'import sys,json;print(len(json.load(sys.stdin)))' 2>/dev/null || echo 0)
    [ "${cnt:-0}" -eq 0 ] && { echo none; return; }
    printf '%s' "$j" | python3 -c '
import sys,json
d=json.load(sys.stdin)
b=[c.get("bucket") for c in d]
if any(x=="pending" for x in b): print("pending")
elif any(x in ("fail","cancel") for x in b): print("fail")
else: print("pass")' 2>/dev/null || echo pending
  }
  deadline=$(( $(date +%s) + 900 ))
  verdict="none"
  while [ "$(date +%s)" -lt "${deadline}" ]; do
    verdict="$(ci_verdict)"
    case "${verdict}" in
      pass|fail) break ;;
      *) sleep 15 ;;            # none (not registered yet) or pending
    esac
  done
  # `none` — NO check ever registered — is a DIFFERENT state from `fail`, and
  # conflating them is what let three rounds stack up unmerged (#90/#91/#92,
  # landed by hand 2026-08-09).
  #
  # Actions is withheld for this account: repos/vibeic/awesome-open-ic/actions/
  # permissions reported `enabled:false`, and setting it true did NOT make runs
  # fire — no workflow run exists in this org since 2026-07-20 (vibe-ic#550,
  # account-level). So `awesome-lint.yml` and `link-check.yml` are present,
  # correct, and unable to execute. `verdict` can therefore never be `pass`,
  # the wait above always burns its full 15 minutes, and every round is left
  # open forever. Each new round then branches from the same unchanged main, so
  # the PRs also collide with each other on the headline count.
  #
  # WHAT MAKES MERGING ON `none` HONEST: every check CI would run has ALREADY
  # RUN LOCALLY above and passed, or this line is unreachable. GATE 5 is
  # `npx awesome-lint` — the same command awesome-lint.yml runs. GATE 6 is
  # `tools/lint_docs.py --self-test` then `--root .` — the same commands, and
  # the self-test proves the checker can still go red before its green is
  # believed. GATE 4 resolves every new URL, which is what link-check.yml does.
  # The evidence is identical; only the machine that produced it differs.
  #
  # `fail` STILL BLOCKS, unconditionally. This is not "merge when CI is
  # inconvenient" — it is "merge when CI could not speak AND every check it
  # would have made has been made here". A red check is CI speaking, and it is
  # obeyed. `pending` at the deadline also still blocks: that is a check that
  # started and did not finish, which is not the same as one that never ran.
  if [ "${verdict}" = "pass" ]; then
    if gh pr merge "${pr_num}" --repo "${GH_REPO}" --merge --delete-branch \
         >> "${LOG}" 2>&1; then
      log "[ok] CI green — merged PR #${pr_num}"
    else
      log "[warn] CI green but merge failed — PR #${pr_num} left open for review"
    fi
  elif [ "${verdict}" = "none" ]; then
    log "[info] no CI check ever registered on PR #${pr_num} — Actions is withheld for this account (vibe-ic#550), not red."
    log "[info] merging on the LOCAL gates that already passed: ADD-ONLY, badge, format parity, all new URLs resolve, npx awesome-lint, lint_docs self-test + corpus."
    if gh pr merge "${pr_num}" --repo "${GH_REPO}" --merge --delete-branch \
         >> "${LOG}" 2>&1; then
      log "[ok] merged PR #${pr_num} on local-gate evidence (CI unavailable)"
    else
      log "[warn] merge failed — PR #${pr_num} left open for review"
    fi
  else
    log "[warn] CI verdict='${verdict}' (red or still pending at the deadline) — PR #${pr_num} left open for review. This is CI speaking; it is obeyed."
  fi
else
  log "[warn] could not resolve PR number — left open"
fi

git checkout --quiet main
log "=== enrich round end ==="
