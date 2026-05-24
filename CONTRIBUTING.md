# Contributing to Awesome Open IC

Thanks for helping curate the open-IC ecosystem! This list aims to be the canonical, MCP-aware index that AI agents and human engineers can both rely on. To keep quality high, please read the criteria below before opening a pull request.

## Quality Criteria

Every entry must satisfy **all** of the following:

1. **Open source.** The project must publish source under an [OSI-approved](https://opensource.org/licenses) license, or a permissive open-spec license (e.g. CC-BY, Apache-2.0, BSD, MIT, GPL, EUPL, CERN-OHL). Commercial / closed-source tools may only appear in cross-reference sections that are clearly labeled "commercial."
2. **Actively maintained OR widely used.** Either:
   - last commit within the past 2 years, **or**
   - the project is a canonical reference that the open-IC community still cites (e.g. ISCAS benchmarks, IWLS suites, OpenSPARC T1) — in which case mark `Last commit: <year> (widely used)`.
3. **Working URL.** No 404s. If you are unsure of the canonical URL, leave it as `TBD` plus the comment `<!-- needs URL verification -->` and a maintainer will resolve it.
4. **Clear license.** Use the SPDX identifier (`Apache-2.0`, `BSD-3-Clause`, `GPL-3.0`, …). If the license is non-standard, name it explicitly (e.g. `Si2 open license`, `Arm AMBA license (royalty-free use)`).
5. **Relevant to IC design.** Board-level electronics and general-purpose programming tools belong in other awesome-* lists. When in doubt, ask in an issue first.

## Submission Format

Add a bullet to the appropriate `docs/<category>.md` file using exactly this format:

```markdown
- **[Name](https://github.com/owner/repo)** — Short, factual description (one sentence is best).
  `License: <SPDX>` | `Last commit: <year>` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
```

If your entry is already wrapped as an MCP tool (see below), use the green badge and name the wrapping tool:

```markdown
- **[Name](https://github.com/owner/repo)** — Short description.
  `License: <SPDX>` | `Last commit: <year>` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_<tool_name>`*
```

Keep descriptions:
- short (ideally one sentence, never more than two);
- factual (no marketing language);
- US English spelling for consistency.

## MCP-wrapped Badge

The green ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) badge is reserved for projects that are **today** callable from [vibeic/vibe-ic](https://github.com/vibeic/vibe-ic) via `mcp-eda-server`. The current list of wrapped tools lives in the main vibe-ic repo's `INSTALL_GUIDE.md`. If you have wrapped a new tool in `mcp-eda-server`:

1. Land your wrapper in [vibeic/vibe-ic](https://github.com/vibeic/vibe-ic).
2. Open a PR here that flips the badge from grey to green and names the wrapping tool (e.g. `via eda_<name>`).
3. Reference the vibe-ic PR in your commit message.

If you would like to wrap a tool but need guidance, open an issue with the label `contribution-wanted` and a maintainer will pair with you.

## PR Review Process

1. **Pre-flight.** Run `npx awesome-lint` locally (the CI will rerun it). Fix any reported issues.
2. **One entry per PR.** Easier to review, easier to revert. Large bulk additions are welcome but should land as separate atomic PRs by category.
3. **Reviewers** check:
   - Quality criteria pass.
   - Format matches above exactly (don't fight the linter).
   - URL resolves and points to the canonical project (not a fork).
   - MCP badge is accurate (green only if wrapped today).
4. **Merging.** Maintainers merge once two reviewers approve. CC-BY-4.0 attribution is automatic via the repo license.

## awesome-lint Compliance

This list aims to pass [`sindresorhus/awesome-lint`](https://github.com/sindresorhus/awesome-lint) cleanly. The linter enforces:

- Proper Markdown heading hierarchy.
- Working internal anchors.
- Sentence-case headings.
- Standard awesome-list structure.

CI will run awesome-lint on every PR; please fix lint errors before requesting review.

## Code of Conduct

This project follows the [Contributor Covenant v2.1](CODE_OF_CONDUCT.md). By contributing, you agree to uphold it.

## Licensing

By submitting a contribution, you agree that it is released under the [CC-BY-4.0](LICENSE) license that covers this repository. Attribution will be granted to "Awesome Open IC contributors" plus the contributor history in the commit log.
