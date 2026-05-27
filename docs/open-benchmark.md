# Open Benchmark

Open, **agentic / LLM benchmarks for AI-driven IC design** — RTL generation, verification, and full-flow agent tasks. This is a different category from [Benchmarks](benchmarks.md), which lists traditional circuit / synthesis / place-and-route suites.

Where a benchmark has been **run with the [Vibe-IC](https://github.com/vibeic/vibe-ic) plugin + MCP-EDA + Claude Opus 4.7**, the highest blind pass@1 is annotated in parentheses after the entry — same style as the `(🟢 MCP-wrapped)` tags elsewhere in this list. All scores are fully blind (prompt-only, no test access) and graded by each benchmark's **official upstream testbench**. Reproducible run logs live in **[vibeic/vibeic-bench → results/](https://github.com/vibeic/vibeic-bench/tree/main/results)**.

- **[VerilogEval-v2 (spec-to-RTL)](https://github.com/NVlabs/verilog-eval)** — NVIDIA's VerilogEval v2 spec-to-RTL task (156 problems): structured-interface prompt → full module, iverilog-scored. The frontier reference (~90%) for spec-driven RTL generation.
  `License: see repo (NVIDIA)` | `Last commit: 2024` | *(🔵 **Vibe-IC + MCP-EDA + Opus 4.7: 93.59%** pass@1 — 146/156, blind)*
- **[VerilogEval-Human](https://github.com/NVlabs/verilog-eval)** — NVIDIA's VerilogEval code-completion track with concise human-written descriptions (156 problems, iccad2023). The standard module-scale "write correct Verilog from a human prompt" benchmark.
  `License: see repo (NVIDIA)` | `Last commit: 2024` | *(🔵 **Vibe-IC + MCP-EDA + Opus 4.7: 97.44%** pass@1 — 152/156, blind)*
- **[CVDP — Comprehensive Verilog Design Problems](https://github.com/NVlabs/cvdp_benchmark)** — NVIDIA's 1,500+ task / 13-category benchmark (RTL gen, testbench, assertion, bug-fix, code-completion) in agentic and non-agentic modes, simulation-scored. The current open bar for agentic, multi-file chip-design tasks.
  `License: see repo (NVIDIA)` | `Last commit: 2025` | *(🔵 Vibe-IC + MCP-EDA + Opus 4.7: example task PASS 8/8; full-suite score pending official harness/backend)*
- **[ChipAgentsBench](https://www.ieee-edps.com/archives/2025/c/1000zhang.pdf)** — ChipAgents' agentic design + verification benchmark (IEEE-EDPS 2025): ~30k-line / ~112-file real projects with UVM-generation and waveform-debugging task types; SOTA open-source agents score <25%. A task subset + test harness + leaderboard were announced.
  `License: subset release announced (paper)` | `Last commit: 2025` | *(planned — Vibe-IC run once the open subset ships)*
- **[vibeic-bench](https://github.com/vibeic/vibeic-bench)** — Companion repo for Vibe-IC: holds the **reproducible Vibe-IC benchmark run logs** (the scores above, plus end-to-end IC runs) and an **open agentic IC-design benchmark we are building** (spec→RTL→verify→signoff→FPGA, OSS-only Docker, held-out oracle tests). *In development — not an EDA tool and not itself MCP-wrapped.*
  `License: Apache-2.0` | `Status: results repo live; benchmark in development` | *[Author project]*

---

*Contributing an open benchmark? See [CONTRIBUTING.md](../CONTRIBUTING.md). To report a Vibe-IC score, link the reproducible run in [vibeic/vibeic-bench](https://github.com/vibeic/vibeic-bench/tree/main/results).*
