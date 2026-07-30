#!/usr/bin/env python3
"""Format, parity and duplication checks for the entry files under docs/.

`awesome-lint` reads README.md, which holds zero of the list's entries; all of
them live in docs/*.md (issue #84).  The predicates below are not new — they are
the ones `enrich_tick.sh` already applies, lifted out of the generator so they
describe the repository rather than one diff.

That distinction is the whole point.  A generator-side gate can only ever say
"the lines I just wrote are well-formed"; it cannot see an entry that arrived by
another path, and it cannot notice that a rule stopped holding for the corpus as
a whole.  Both had happened: nine entries carry no MCP badge, and every enrich
round passed its parity gate regardless, because the gate was shown only the
diff.

Two measurement notes, because getting either wrong makes this file lie:

  * An entry is a bullet PAIRED WITH ITS NEXT LINE, never a line count.
    `grep -c 'img.shields.io/badge/MCP' docs/*.md` reports 1116 against 1124
    bullets and implies 8 entries lack a badge.  The real number is 9: one badge
    occurrence is a legend line in design-tools.md that belongs to no entry, so
    the naive count is wrong in both directions at once.
  * A URL may contain balanced parentheses.  docs/standards.md carries
    `.../OASIS_(Open_Artwork_System_Interchange_Standard)`, and any `\\([^)]+\\)`
    pattern stops at the first `)` and silently drops the entry.  The link target
    is scanned with depth tracking for that reason.

Exit codes: 0 clean, 1 findings, 2 usage.  `--self-test` runs the checker against
malformed fixtures and fails if any of them is accepted — a check nobody can see
working is indistinguishable from one that does nothing.
"""

from __future__ import annotations

import argparse
import pathlib
import re
import sys
from collections import defaultdict
from typing import Iterable, List, NamedTuple, Optional, Tuple

BULLET_PREFIX = "- **["
MCP_BADGE = "img.shields.io/badge/MCP"
GREEN_BADGE = "MCP-wrapped-brightgreen"

# docs/open-benchmark.md lists benchmark DATASETS, and "is this wrapped in
# mcp-eda-server" is not a property a dataset has.  Those entries annotate a
# Vibe-IC result instead.  The exception is named rather than inferred: a
# checker that skips whatever currently fails teaches itself to pass.
BADGE_EXEMPT_FILES = frozenset({"open-benchmark.md"})

LICENSE_FIELD = re.compile(r"^\s+`License:[^`]*`")
LAST_COMMIT_FIELD = re.compile(r"`Last commit:[^`]*`")

# One URL that legitimately carries two entries, with the reason recorded.
#
# The entry below is NOT standing permission: if the pair ever stops being
# duplicated, `check_duplicates` reports the ALLOWANCE as stale and this file
# fails.  An exemption that survives the condition it was written for is how a
# checker quietly stops describing the repository.
DUPLICATE_ALLOW = {
    ("open-benchmark.md", "https://github.com/nvlabs/verilog-eval"):
        "one repository hosts two distinct benchmark tracks — VerilogEval-v2 "
        "(spec-to-RTL) and VerilogEval-Human (code completion)",
}


class Finding(NamedTuple):
    path: str
    line: int
    rule: str
    detail: str

    def render(self) -> str:
        return f"{self.path}:{self.line}: [{self.rule}] {self.detail}"


class Entry(NamedTuple):
    path: str
    line: int          # 1-indexed line of the bullet
    title: str
    url: str
    detail_line: str   # the line immediately after the bullet, "" if absent
    section: str       # nearest preceding `##` heading, "" when none


def _match_link(text: str, open_at: int) -> Optional[int]:
    """Index of the `)` closing the `(` at open_at, honouring nesting.

    Returns None when the parenthesis never closes.
    """
    depth = 0
    for i in range(open_at, len(text)):
        if text[i] == "(":
            depth += 1
        elif text[i] == ")":
            depth -= 1
            if depth == 0:
                return i
    return None


def parse_bullet(line: str) -> Optional[Tuple[str, str]]:
    """(title, url) for a well-formed entry bullet, else None."""
    if not line.startswith(BULLET_PREFIX):
        return None
    close_title = line.find("]", len(BULLET_PREFIX))
    if close_title < 0:
        return None
    title = line[len(BULLET_PREFIX):close_title]
    if close_title + 1 >= len(line) or line[close_title + 1] != "(":
        return None
    close_url = _match_link(line, close_title + 1)
    if close_url is None:
        return None
    url = line[close_title + 2:close_url]
    if not line[close_url + 1:].startswith("**"):
        return None
    return title, url


def collect(docs_dir: pathlib.Path) -> Tuple[List[Entry], List[Finding]]:
    """Every entry under docs/, plus findings for bullets that do not parse."""
    entries: List[Entry] = []
    findings: List[Finding] = []
    for path in sorted(docs_dir.glob("*.md")):
        lines = path.read_text(encoding="utf-8").splitlines()
        section = ""
        for i, line in enumerate(lines):
            if line.startswith("## "):
                section = line[3:].strip()
                continue
            if not line.startswith(BULLET_PREFIX):
                continue
            parsed = parse_bullet(line)
            if parsed is None:
                findings.append(Finding(
                    str(path), i + 1, "entry-malformed",
                    "starts an entry but is not `- **[title](url)** — description`"))
                continue
            title, url = parsed
            detail = lines[i + 1] if i + 1 < len(lines) else ""
            entries.append(Entry(str(path), i + 1, title, url, detail, section))
    return entries, findings


def check_detail_line(entry: Entry) -> Iterable[Finding]:
    name = pathlib.Path(entry.path).name
    if not LICENSE_FIELD.match(entry.detail_line):
        yield Finding(entry.path, entry.line + 1, "detail-missing",
                      f"entry {entry.title!r} is not followed by an indented "
                      f"`License: …` line")
        return
    if not LAST_COMMIT_FIELD.search(entry.detail_line):
        yield Finding(entry.path, entry.line + 1, "last-commit-missing",
                      f"entry {entry.title!r} has no `Last commit: …` field")
    if MCP_BADGE not in entry.detail_line and name not in BADGE_EXEMPT_FILES:
        yield Finding(entry.path, entry.line + 1, "badge-missing",
                      f"entry {entry.title!r} carries no MCP badge")


def check_duplicates(entries: List[Entry], allow=None) -> List[Finding]:
    """Repeats within one SUB-SECTION.

    The granularity was picked from the corpus, not from taste.  Per-file
    uniqueness reports 15 repeats, and most are the list doing its job: Yosys
    under "RTL Synthesis" and again under "Lint & Equivalence", OpenROAD under
    "End-to-End Flows" and under "Place-and-Route".  Those describe different
    aspects of one tool and both belong.

    Within a single `##` heading there is no such reading — vhd2vl appears twice
    under "HDL Parsers & Compiler Infrastructure" 44 lines apart, BlackParrot
    twice under one CPU-core heading 4 lines apart.  A reader scanning that
    section sees the same tool twice with nothing to distinguish it.

    Reporting the 15 would have been the easier rule to write and would have
    trained everyone to skip the output.
    """
    allow = DUPLICATE_ALLOW if allow is None else allow
    seen = defaultdict(list)
    for e in entries:
        seen[(e.path, e.section, e.url.rstrip("/").lower())].append(e)
    out: List[Finding] = []
    used_allowances = set()
    for (path, section, url), group in sorted(seen.items()):
        if len(group) < 2:
            continue
        key = (pathlib.Path(path).name, url)
        if key in allow:
            used_allowances.add(key)
            continue
        first = group[0]
        others = ", ".join(f"line {g.line}" for g in group[1:])
        where = f"under '{section}'" if section else "in this file"
        out.append(Finding(path, first.line, "duplicate-url",
                           f"{url} appears {len(group)}× {where} "
                           f"(also {others})"))
    for key, reason in sorted(allow.items()):
        if key not in used_allowances:
            out.append(Finding(f"docs/{key[0]}", 0, "allowance-stale",
                               f"{key[1]} is allowed to repeat ({reason}) but no "
                               f"longer does — delete the allowance"))
    return out


def check_readme_count(root: pathlib.Path, n_entries: int) -> List[Finding]:
    readme = root / "README.md"
    if not readme.exists():
        return [Finding(str(readme), 0, "readme-missing", "README.md not found")]
    text = readme.read_text(encoding="utf-8")
    m = re.search(r"\*\*(\d+) curated entries", text)
    if not m:
        return [Finding(str(readme), 0, "readme-count-absent",
                        "no `**N curated entries` headline to cross-check")]
    claimed = int(m.group(1))
    if claimed != n_entries:
        line = text[:m.start()].count("\n") + 1
        return [Finding(str(readme), line, "readme-count-stale",
                        f"headline claims {claimed} entries, docs/ holds {n_entries}")]
    return []


def run(root: pathlib.Path, allow=None) -> Tuple[List[Finding], int]:
    docs = root / "docs"
    if not docs.is_dir():
        return [Finding(str(docs), 0, "docs-missing", "no docs/ directory")], 0
    entries, findings = collect(docs)
    for e in entries:
        findings.extend(check_detail_line(e))
    findings.extend(check_duplicates(entries, allow))
    findings.extend(check_readme_count(root, len(entries)))
    findings.sort(key=lambda f: (f.path, f.line, f.rule))
    return findings, len(entries)


# --------------------------------------------------------------------------
# Self-test: every rule gets a fixture that must be rejected, and one that must
# be accepted.  Without the accepted case a checker that fails everything would
# score full marks here.
# --------------------------------------------------------------------------

_GOOD_ENTRY = (
    "- **[Tool](https://example.com/a)** — does a thing.\n"
    "  `License: MIT` | `Last commit: 2026` | "
    "![MCP](https://img.shields.io/badge/MCP-no-lightgrey)\n"
)
_GOOD_README = "**1 curated entries across 12 categories and 1 sub-sections**\n"

# (name, docs/design-tools.md body, README body, rule expected to fire, allow-list)
_FIXTURES: Tuple[Tuple[str, str, str, str], ...] = (
    # (name, docs/design-tools.md body, README body, rule expected to fire)
    ("well-formed", _GOOD_ENTRY, _GOOD_README, "", {}),
    ("bullet without closing **",
     "- **[Tool](https://example.com/a) — does a thing.\n"
     "  `License: MIT` | `Last commit: 2026` | "
     "![MCP](https://img.shields.io/badge/MCP-no-lightgrey)\n",
     "**0 curated entries across 12 categories and 1 sub-sections**\n",
     "entry-malformed", {}),
    ("no detail line",
     "- **[Tool](https://example.com/a)** — does a thing.\n",
     _GOOD_README, "detail-missing", {}),
    ("detail line without Last commit",
     "- **[Tool](https://example.com/a)** — does a thing.\n"
     "  `License: MIT` | "
     "![MCP](https://img.shields.io/badge/MCP-no-lightgrey)\n",
     _GOOD_README, "last-commit-missing", {}),
    ("detail line without badge",
     "- **[Tool](https://example.com/a)** — does a thing.\n"
     "  `License: MIT` | `Last commit: 2026`\n",
     _GOOD_README, "badge-missing", {}),
    ("same URL twice under one heading",
     "## Synthesis\n" + _GOOD_ENTRY + _GOOD_ENTRY,
     "**2 curated entries across 12 categories and 1 sub-sections**\n",
     "duplicate-url", {}),
    # The relaxation that made the rule per-section needs its own control, or a
    # rule that had quietly stopped firing anywhere would still show 8/8.
    ("same URL under two different headings (deliberate cross-listing)",
     "## Synthesis\n" + _GOOD_ENTRY + "\n## Verification\n" + _GOOD_ENTRY,
     "**2 curated entries across 12 categories and 1 sub-sections**\n",
     "", {}),
    ("README count disagrees with docs/",
     _GOOD_ENTRY,
     "**99 curated entries across 12 categories and 1 sub-sections**\n",
     "readme-count-stale", {}),
    # The parenthesised URL that a naive regex drops.  Must be ACCEPTED.
    ("URL containing balanced parentheses",
     "- **[OASIS](https://en.wikipedia.org/wiki/OASIS_(Open_Artwork_System))** — a format.\n"
     "  `License: MIT` | `Last commit: 2026` | "
     "![MCP](https://img.shields.io/badge/MCP-no-lightgrey)\n",
     _GOOD_README, "", {}),
    # An allowance for a pair that is not duplicated must itself be reported,
    # so a stale exemption cannot sit in the file as standing permission.
    ("allowance that no longer applies", _GOOD_ENTRY, _GOOD_README,
     "allowance-stale",
     {("design-tools.md", "https://example.com/gone"): "condition long past"}),
)


def self_test() -> int:
    import tempfile

    failures = 0
    for name, body, readme, expect, allow in _FIXTURES:
        with tempfile.TemporaryDirectory() as td:
            root = pathlib.Path(td)
            (root / "docs").mkdir()
            (root / "docs" / "design-tools.md").write_text(body, encoding="utf-8")
            (root / "README.md").write_text(readme, encoding="utf-8")
            findings, _ = run(root, allow=allow)
            rules = {f.rule for f in findings}
            if expect:
                ok = expect in rules
                verdict = "rejected" if ok else "ACCEPTED — rule never fired"
            else:
                ok = not findings
                verdict = ("accepted" if ok else
                           f"REJECTED — {sorted(rules)}")
            if not ok:
                failures += 1
            print(f"  [{'ok' if ok else 'FAIL'}] {name}: {verdict}")
    print(f"\nself-test: {len(_FIXTURES) - failures}/{len(_FIXTURES)} fixtures behaved as specified")
    return 1 if failures else 0


def main(argv: Optional[List[str]] = None) -> int:
    ap = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    ap.add_argument("--root", default=".", help="repository root (default: .)")
    ap.add_argument("--self-test", action="store_true",
                    help="check the checker against malformed fixtures and exit")
    args = ap.parse_args(argv)

    if args.self_test:
        return self_test()

    root = pathlib.Path(args.root).resolve()
    findings, n_entries = run(root)
    for f in findings:
        print(f.render())
    if findings:
        by_rule = defaultdict(int)
        for f in findings:
            by_rule[f.rule] += 1
        summary = ", ".join(f"{r}={n}" for r, n in sorted(by_rule.items()))
        print(f"\n{len(findings)} finding(s) over {n_entries} entries: {summary}",
              file=sys.stderr)
        return 1
    print(f"docs/ clean: {n_entries} entries", file=sys.stderr)
    return 0


if __name__ == "__main__":
    sys.exit(main())
