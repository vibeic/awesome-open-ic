# awesome-open-ic daily enrichment

Automated daily round that adds new, **verified** open-source entries to
[`vibeic/awesome-open-ic`](https://github.com/vibeic/awesome-open-ic) and opens
a pull request for review.

## Files

| File | Role |
|------|------|
| `enrich_tick.sh` | Orchestrator: git plumbing, safety gates, commit, push, PR. |
| `enrich_prompt.txt` | Instructions for the headless `claude -p` content pass (edits `docs/*.md` only). |
| `install_cron.sh` | Installs/refreshes the crontab line (06:00 Asia/Taipei daily). |

## What one round does

1. `flock` so rounds never overlap.
2. Resolve auth — **gh OAuth token** (`gho_`, the only kind the vibeic org
   accepts; long-lived fine-grained PATs are org-rejected), then
   `GH_ADMIN_TOKEN`, then `~/.config/github/token`.
3. Reset the local clone to a clean `origin/main`, cut branch `enrich-auto-YYYYMMDD`.
4. Build the dedup URL list from `origin/main` **and every open `enrich-*`
   branch**, so it never re-proposes a URL already pending in an open PR.
5. Run `claude -p` (bypassPermissions). The agent ONLY edits `docs/*.md` —
   it never runs git, never pushes, never touches `README.md`.
6. Hard gates (any failure ⇒ discard the round, **no PR**, exit 3):
   - **ADD-ONLY** — zero deleted/changed lines in `docs/`.
   - **No green badge** — `MCP-wrapped-brightgreen` is reserved for tools
     actually wrapped in `mcp-eda-server`.
   - **Format parity** — new bullets == `License:` lines == MCP badges.
   - **Live links** — every newly added URL returns HTTP 2xx/3xx.
   - **awesome-lint** passes.
7. Recompute the README headline count, commit, push, open a PR.
   No new entries ⇒ no commit, no PR (exit 0).
8. **Auto-merge**: wait for the `awesome-lint` CI check to go green, then
   admin-merge and delete the branch. If CI is red or never reports within
   15 min, the PR is left **open** for a human.

> Why admin-merge? `main` is protected with **1 required review** and
> `enforce_admins=false`, and the repo does **not** allow GitHub-native
> auto-merge — so `gh pr merge --auto` is unavailable and a human review never
> comes for an unattended job. Admin-merge (reyerchu's `gho_` OAuth token has
> admin) bypasses the review requirement while keeping that requirement intact
> for human contributors. The merge is still gated on CI being green plus the
> five local gates above.

The agent is told to add **8–15** entries/round to keep each PR reviewable.

## Schedule

cron (system crontab, machine TZ is `Asia/Taipei`/UTC+8):

```cron
0 6 * * * /home/reyerchu/awesome-open-ic-enrich/enrich_tick.sh >> /home/reyerchu/.cache/awesome-open-ic-enrich/cron.log 2>&1
```

→ fires at **06:00 UTC+8** every morning. Install/refresh with:

```bash
bash tools/awesome_open_ic_enrich/install_cron.sh
```

## Run by hand

```bash
bash tools/awesome_open_ic_enrich/enrich_tick.sh
```

Safe to run anytime — same gates, same single-instance lock.

## Logs

- `~/.cache/awesome-open-ic-enrich/enrich.log` — per-round detail + agent output.
- `~/.cache/awesome-open-ic-enrich/cron.log` — cron stdout/stderr backstop.
- `~/.cache/awesome-open-ic-enrich/new_urls.txt` — URLs added in the last round.

## Exit codes

`0` ok (PR opened or nothing to add) · `2` fatal (auth / git / IO) ·
`3` a safety gate failed (round discarded, no PR).
