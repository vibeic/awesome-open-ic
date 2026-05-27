# Benchmarks for IC Design

Benchmarks for evaluating EDA tools **and AI agents** across the IC-design flow. Two axes organize this page:

- **Scope** — `Module` (single block) · `Stage` (one flow step) · `Flow / E2E` (multiple steps → tape-out → silicon) · `Dataset` (labelled ML data).
- **Stage** — where in the spec→RTL→verify→synth→P&R→signoff→silicon flow it measures.

Where we have **run a benchmark with Vibe-IC + MCP-EDA + Claude Opus 4.7**, the highest blind pass@1 is annotated in parentheses after the MCP badge — e.g. `(🔵 Vibe-IC + Opus 4.7: 97.44%)`. Reproducible run logs + scores live in the companion results repo **[vibeic-bench](https://github.com/vibeic/vibeic-bench)**.

---

## 🔵 Vibe-IC Verified Scores (Vibe-IC plugin + MCP-EDA + Claude Opus 4.7)

Highest **blind pass@1** reached on open benchmarks, scored by each benchmark's own official testbench. Full logs in [vibeic/vibeic-bench → results/](https://github.com/vibeic/vibeic-bench/tree/main/results) (mirrored from vibeic/vibe-ic at v0.1.22).

| Open Benchmark | Task | Best pass@1 | Plugin ver. |
|----------------|------|:-----------:|:-----------:|
| **VerilogEval-Human** | code-completion (iccad2023) | **97.44%** (152/156) | v0.1.19 |
| **VerilogEval-Machine** | machine descriptions (iccad2023) | **95.10%** (136/143) | v0.1.22 |
| **VerilogEval-v2** | spec-to-RTL | **93.59%** (146/156) | frozen / deterministic |
| **CVDP** (NVIDIA) | agentic, multi-file | example task PASS (8/8); full-suite pending official harness | v0.1.x |

*All runs are fully blind (prompt-only agents, no test access) and scored by the upstream official harness — not a custom scorer. Residual VerilogEval misses are dataset/description defects, documented in [vibeic/vibeic-bench → results/RESIDUAL_DEFECTS.md](https://github.com/vibeic/vibeic-bench/blob/main/results/RESIDUAL_DEFECTS.md).*

---

## ⭐ Coverage Matrix

Which benchmark exercises which flow stage. `S0` Spec/doc · `S1` RTL gen · `S2` Verification/UVM · `S3` Debug (log + waveform) · `S4` Logic synthesis · `S5` Physical design (P&R) · `S6` Signoff (STA/DRC/LVS/PV) · `S7` ISA/processor compliance · `S8` FPGA / silicon in-the-loop.

| Benchmark | Scope | S0 | S1 | S2 | S3 | S4 | S5 | S6 | S7 | S8 | Open |
|-----------|-------|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:----:|
| **[vibeic-bench](https://github.com/vibeic/vibeic-bench)** | **E2E** | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| [VerilogEval-Human](#industry-standard-references) | Module | ✅ | ✅ | – | – | – | – | – | – | – | ✅ |
| [VerilogEval-Machine](#industry-standard-references) | Module | ✅ | ✅ | – | – | – | – | – | – | – | ✅ |
| [VerilogEval-v2](#industry-standard-references) | Module | ✅ | ✅ | – | – | – | – | – | – | – | ✅ |
| [CVDP (NVIDIA)](#industry-standard-references) | Flow | ✅ | ✅ | ✅ | ✅ | – | – | – | – | – | ✅ |
| [ChipAgentsBench](#industry-standard-references) | Flow | ✅ | ✅ | ✅ | ✅ | – | – | – | – | – | ◑ |
| [RTLLM v2](#spec--rtl-generation) | Module | ✅ | ✅ | – | – | – | – | – | – | – | ✅ |
| [RTL-Repo](#spec--rtl-generation) | Stage | – | ✅ | – | – | – | – | – | – | – | ✅ |
| [OpenROAD-flow designs](#full-flow--end-to-end) | Flow | – | – | – | – | ✅ | ✅ | ✅ | – | – | ✅ |
| [IEEE CEDA DATC RDF](#full-flow--end-to-end) | Flow | – | – | – | – | ✅ | ✅ | ✅ | – | – | ✅ |
| [Verismith](#verification--debug) | Stage | – | – | ✅ | – | ✅ | – | – | – | – | ✅ |
| [riscv-dv / CORE-V verif](#processor--isa-compliance) | Stage | – | – | ✅ | – | – | – | – | ✅ | – | ✅ |
| [riscv-arch-test / RISCOF](#processor--isa-compliance) | Stage | – | – | ✅ | – | – | – | – | ✅ | – | ✅ |
| [EPFL / IWLS / ITC'99](#logic-synthesis) | Stage | – | – | – | – | ✅ | – | – | – | – | ✅ |
| [Yosys-bench](#logic-synthesis) | Stage | – | – | – | – | ✅ | – | – | – | – | ✅ |
| [TILOS MacroPlacement](#physical-design-pr) | Stage | – | – | – | – | – | ✅ | – | – | – | ✅ |
| [DREAMPlace / ISPD / VTR](#physical-design-pr) | Stage | – | – | – | – | – | ✅ | – | – | – | ✅ |
| [CircuitNet / CircuitOps](#ml-for-eda-datasets) | Dataset | – | – | – | – | – | ◑ | ✅ | – | – | ✅ |

`✅` covers · `◑` partial / subset-open · `–` not covered.

> Only **vibeic-bench** spans all nine stages *and* is fully open — every other suite is, by design, scoped to part of the flow.

---

## Full-Flow / End-to-End

Suites that carry a design across multiple flow stages — up to tape-out and silicon.

- **[vibeic-bench](https://github.com/vibeic/vibeic-bench)** — Companion results repo + fully-open agentic benchmark for the [Vibe-IC](https://github.com/vibeic/vibe-ic) plugin. Holds reproducible **Vibe-IC + MCP-EDA + Opus 4.7 benchmark runs** (VerilogEval-Human/Machine/v2, CVDP, and Vibe-IC's own end-to-end IC runs — sha256, spm, subservient, U-Hawaii-ADC — taken spec→RTL→verify→synth→P&R→signoff→FPGA) and the upcoming open agentic benchmark itself (held-out oracle tests, OSS-only IIC-OSIC-TOOLS Docker, anti-reward-hacking gates).
  `License: Apache-2.0` | `Status: in development` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) **[Author project]** *(🔵 Vibe-IC + Opus 4.7: VerilogEval-Human 97.44%, full E2E sha256/spm signed-off)*
- **[OpenROAD-flow-scripts designs](https://github.com/The-OpenROAD-Project/OpenROAD-flow-scripts/tree/master/flow/designs)** — Reference designs (gcd, ibex, jpeg, riscv32i, …) ready to run through the OpenROAD RTL-to-GDS flow. The de-facto open back-end reference set.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[IEEE CEDA DATC RDF-2020](https://github.com/ieee-ceda-datc/RDF-2020)** — Robust Design Flow bundling IWLS'05 OpenCores benchmarks, NanGate45, and SKY130 enablement for RTL-to-GDS academic research.
  `License: BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*

---

## Spec → RTL Generation

Natural-language / specification → synthesizable RTL. Module-scale unless noted.

- **[RTLLM](https://github.com/hkust-zhiyao/RTLLM)** — 50-design natural-language → RTL benchmark across arithmetic / memory / control / misc, with reference RTL, testbenches, and "self-planning" prompt baselines. (RTLLM 2.0 expands the design set.)
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted*
- **[RTL-Repo](https://github.com/AUCOHL/RTL-Repo)** — AUC benchmark for **multi-file, project-scale** Verilog generation rather than single-module toy problems.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted*
- **[RTL-Coder](https://github.com/hkust-zhiyao/RTL-Coder)** — Open 7B-class LLM **+ 27K instruction-Verilog dataset** that beats GPT-3.5 on RTLLM / VerilogEval; ships training scripts, models, and inference harness (doubles as a training corpus).
  `License: Open-source (see repo)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted*

> See **[Industry-Standard References](#industry-standard-references)** for VerilogEval-v2 / -Human / -Machine (the industry-standard module-scale RTL-gen benchmarks, with Vibe-IC scores).

---

## Verification & Debug

Functional / formal verification, UVM, and debugging — including robustness fuzzing.

- **[Verismith](https://github.com/ymherklotz/verismith)** — Random Verilog fuzzer that has found 11 confirmed bugs in Yosys, XST, Vivado, Quartus, and Icarus; usable as a robustness benchmark for synthesis tools and LLM-generated RTL.
  `License: GPL-3.0` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted*

> Agentic verification tasks — **UVM generation** and **waveform debugging** — are covered by [vibeic-bench](#full-flow--end-to-end), [CVDP](#industry-standard-references), and [ChipAgentsBench](#industry-standard-references). Processor verification suites are under [Processor / ISA Compliance](#processor--isa-compliance).

---

## Logic Synthesis

Reference circuits for synthesis-quality and logic-optimization comparison.

- **[EPFL combinational benchmarks](https://github.com/lsils/benchmarks)** — Modern logic-synthesis benchmark suite from EPFL Integrated Systems Lab. 23 circuits (arithmetic, random/control, MtM) in Verilog/VHDL/BLIF/AIGER.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[IWLS benchmarks](https://iwls.org/iwls2005/benchmarks.html)** — International Workshop on Logic & Synthesis benchmark suites. Classic logic-synth comparison set.
  `License: Public release` | `Last commit: 2005 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted*
- **[ITC'99 benchmarks](https://www.cerc.utexas.edu/itc99-benchmarks/bench.html)** — ITC'99 suite from Politecnico di Torino — standardized RTL + gate-level circuits.
  `License: Public release` | `Last commit: 1999 (legacy reference)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[Yosys-bench](https://github.com/YosysHQ/yosys-bench)** — Collection of Verilog designs (small and large) used as benchmarks in Yosys development; useful for synthesis regression.
  `License: ISC` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*

---

## Physical Design (P&R)

Placement, macro-placement, and routing contest benchmarks.

- **[TILOS MacroPlacement](https://github.com/TILOS-AI-Institute/MacroPlacement)** — Reproducible macro-placement benchmarks and evaluators (Ariane, MemPool, NVDLA, BlackParrot) on NanGate45 / ASAP7 / SKY130HD.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[DREAMPlace](https://github.com/limbo018/DREAMPlace)** — Deep-learning-toolkit placement tool bundling loaders for ISPD 2005 / 2015 and ICCAD 2015 contest benchmarks.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[VTR benchmarks](https://github.com/verilog-to-routing/vtr-verilog-to-routing)** — Verilog-to-Routing project bundling MCNC20, VTR, and Titan FPGA benchmark sets for FPGA architecture/CAD research.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ISPD 2005 placement contest](http://www.ispd.cc/contests/05/contest.htm)** — Original ISPD 2005 placement suite (adaptec, bigblue) from industrial ASICs, with HPWL/legality evaluation.
  `License: Public release (research)` | `Last commit: 2005 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted*

---

## ML-for-EDA Datasets

Labelled data for training ML models that predict EDA outcomes.

- **[CircuitNet](https://github.com/circuitnet/CircuitNet)** — Open dataset for ML-EDA: congestion, DRC, IR-drop, and net-delay prediction across N28 / N14 / N45 PDKs.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — dataset*
- **[CircuitOps](https://github.com/NVlabs/CircuitOps)** — NVIDIA Labs data-representation framework for ML-EDA that turns OpenROAD designs into labelled relational data.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — dataset*

---

## Processor / ISA Compliance

RISC-V (and friends) instruction, compliance, and processor-verification suites.

- **[riscv-arch-test](https://github.com/riscv-non-isa/riscv-arch-test)** — RISC-V Architectural Certification Tests (ACTs) certifying faithful spec implementation.
  `License: BSD-3-Clause / Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[riscv-tests](https://github.com/riscv-software-src/riscv-tests)** — Official RISC-V unit tests covering ISA, debug, and benchmarks. Baseline regression for any RISC-V core.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[riscv-dv](https://github.com/chipsalliance/riscv-dv)** — SV/UVM open-source instruction generator for RV32/RV64 processor verification, with spike / OVPsim / sail co-simulation.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[CORE-V verification](https://github.com/openhwgroup/core-v-verif)** — OpenHW Group UVM verification environment covering CV32E40P, CV32E40X, CVA6, and other CORE-V cores.
  `License: Apache-2.0 / Solderpad` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[RISCOF](https://github.com/riscv/riscof)** — RISC-V Architectural Test Framework driving DUT-vs-reference-model compliance runs.
  `License: BSD-3-Clause` | `Last commit: 2026 (archived; superseded by ACT 4.0)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — framework*
- **[Embench IoT](https://github.com/embench/embench-iot)** — 19 deeply-embedded benchmarks (no OS / minimal libc) for comparing embedded cores on code-size and speed.
  `License: GPL-3.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[CoreMark](https://github.com/eembc/coremark)** — EEMBC industry-standard processor benchmark commonly used in RISC-V PPA reports.
  `License: Apache-2.0 (EEMBC license)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*

---

## Industry-Standard References

The benchmarks the field reports against. Open ones are recommended for reproducible evaluation. Where Vibe-IC has run them, the highest blind pass@1 (Vibe-IC + MCP-EDA + Claude Opus 4.7) is annotated.

- **[VerilogEval-Human](https://github.com/NVlabs/verilog-eval)** — NVIDIA's VerilogEval code-completion track with concise human-written problem descriptions (156 problems, iccad2023), iverilog-scored. The standard module-scale "can it write correct Verilog from a human prompt" benchmark.
  `License: see repo (NVIDIA)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *(🔵 **Vibe-IC + MCP-EDA + Opus 4.7: 97.44%** pass@1 — 152/156, blind)*
- **[VerilogEval-Machine](https://github.com/NVlabs/verilog-eval)** — VerilogEval track with verbose machine-generated descriptions (143 problems, iccad2023). Harder prompts; residual misses are description defects, not comprehension.
  `License: see repo (NVIDIA)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *(🔵 **Vibe-IC + MCP-EDA + Opus 4.7: 95.10%** pass@1 — 136/143, blind)*
- **[VerilogEval-v2 (spec-to-RTL)](https://github.com/NVlabs/verilog-eval)** — VerilogEval v2's spec-to-RTL task (2024): structured-interface prompt → full module. Frontier reference (~90%) for spec-driven RTL generation.
  `License: see repo (NVIDIA)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *(🔵 **Vibe-IC + MCP-EDA + Opus 4.7: 93.59%** pass@1 — 146/156, blind)*
- **[CVDP — Comprehensive Verilog Design Problems (NVIDIA)](https://github.com/NVlabs/cvdp_benchmark)** — NVIDIA's **1,500+ task / 13-category** benchmark (RTL gen, testbench, assertion, bug-fix, code-completion) in **agentic and non-agentic** modes, with Icarus/Xcelium simulation-based pass/fail. The current open bar for agentic, multi-file chip-design tasks (frontier models ~30–55%).
  `License: see repo (NVIDIA)` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *(🔵 Vibe-IC + MCP-EDA + Opus 4.7: example task PASS 8/8; full-suite score pending official harness/backend — see [vibeic-bench](https://github.com/vibeic/vibeic-bench))*
- **[ChipAgentsBench](https://www.ieee-edps.com/archives/2025/c/1000zhang.pdf)** — ChipAgents' agentic design+verification benchmark (IEEE-EDPS 2025): ~30k-line / ~112-file real projects with **UVM-generation** and **waveform-debugging** task types; SOTA open-source agents score <25%. **Partially open** — a task subset + test harness + leaderboard were announced (held-out split retained to avoid contamination). Paper-only link for now.
  `License: ◑ subset release announced` | `Last commit: 2025 (paper)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — partially-open (Vibe-IC run planned once subset ships)*

---

*Contributing a benchmark? See [CONTRIBUTING.md](../../CONTRIBUTING.md). Please state its **scope**, the **flow stages** it covers (for the matrix), license, and whether it ships a reproducible (Docker-pinned) harness. To report a Vibe-IC score, link the reproducible run in [vibeic/vibeic-bench](https://github.com/vibeic/vibeic-bench/tree/main/results).*
