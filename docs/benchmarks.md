# Benchmarks

Reference circuits for evaluating synthesis quality, place-and-route flows, formal-verification tools, and ML-for-EDA models.

- **[OpenROAD-flow-scripts designs](https://github.com/The-OpenROAD-Project/OpenROAD-flow-scripts/tree/master/flow/designs)** — Reference designs (gcd, ibex, jpeg, riscv32i, …) ready to run through the OpenROAD RTL-to-GDS flow.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[IWLS benchmarks](https://iwls.org/iwls2005/benchmarks.html)** — International Workshop on Logic & Synthesis benchmark suites. Classic logic-synth comparison set.
  `License: Public release` | `Last commit: 2005 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[EPFL combinational benchmarks](https://github.com/lsils/benchmarks)** — Modern logic-synthesis benchmark suite from EPFL Integrated Systems Lab. 23 circuits (arithmetic, random/control, MtM) in Verilog/VHDL/BLIF/AIGER.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[OpenCores test suites](https://opencores.org/)** — Repositories of community-contributed cores, many with self-checking testbenches.
  `License: Mixed (per project)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ITC benchmarks](https://www.cerc.utexas.edu/itc99-benchmarks/bench.html)** — ITC'99 benchmark suite from Politecnico di Torino, standardized RTL+gate-level circuits.
  `License: Public release` | `Last commit: 1999 (legacy reference)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*

## Classical (ISCAS / MCNC / ITC)

- **[Yosys-bench](https://github.com/YosysHQ/yosys-bench)** — Collection of Verilog designs (small and large) used as benchmarks in Yosys development; useful for synthesis regression.
  `License: ISC` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[IEEE CEDA DATC RDF-2020](https://github.com/ieee-ceda-datc/RDF-2020)** — Robust Design Flow that bundles IWLS'05 OpenCores benchmarks, NanGate45, and SKY130 enablement for RTL-to-GDS academic research.
  `License: BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[VTR benchmarks](https://github.com/verilog-to-routing/vtr-verilog-to-routing)** — Verilog-to-Routing project bundling the MCNC20, VTR, and Titan FPGA benchmark circuit sets used for FPGA architecture and CAD research.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ITC'99 benchmarks (Polito I99T)](https://github.com/cad-polito-it/I99T)** — Politecnico di Torino's synthesizable ITC'99 benchmark circuits (b01–b22) in VHDL/Verilog, an academic reference set used for ATPG, fault-simulation, and DFT research.
  `License: EUPL-1.2` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*

## RISC-V Test Suites

- **[riscv-tests](https://github.com/riscv-software-src/riscv-tests)** — Official RISC-V unit tests covering ISA, debug, and benchmarks. Baseline regression for any RISC-V core.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[riscv-arch-test](https://github.com/riscv-non-isa/riscv-arch-test)** — RISC-V Architectural Certification Tests (ACTs) — assembly tests that certify faithful implementation of the RISC-V spec.
  `License: BSD-3-Clause / Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[riscv-dv](https://github.com/chipsalliance/riscv-dv)** — SV/UVM open-source instruction generator for RV32/RV64 processor verification, with spike / OVPsim / sail-riscv co-simulation.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[RISCOF](https://github.com/riscv/riscof)** — RISC-V Architectural Test Framework that drives DUT vs reference-model compliance runs.
  `License: BSD-3-Clause` | `Last commit: 2026 (archived; superseded by ACT 4.0)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[CORE-V verification](https://github.com/openhwgroup/core-v-verif)** — OpenHW Group UVM verification environment covering CV32E40P, CV32E40X, CVA6 and other CORE-V cores.
  `License: Apache-2.0 / Solderpad` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[Embench IoT](https://github.com/embench/embench-iot)** — 19 deeply-embedded benchmarks with no OS / minimal libc dependence, used to compare embedded RISC-V / ARM / others for both code-size and speed.
  `License: GPL-3.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[CoreMark](https://github.com/eembc/coremark)** — EEMBC industry-standard processor benchmark commonly used in RISC-V PPA reports.
  `License: Apache-2.0 (EEMBC license)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*

## ML for EDA Datasets

- **[CircuitNet](https://github.com/circuitnet/CircuitNet)** — Open-source dataset for machine-learning EDA: congestion, DRC, IR-drop, and net-delay prediction across N28 / N14 / N45 PDKs.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[CircuitOps](https://github.com/NVlabs/CircuitOps)** — NVIDIA Labs data representation framework for ML-EDA that turns OpenROAD designs into labelled relational data.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[Verilog-Eval (NVIDIA)](https://github.com/NVlabs/verilog-eval)** — Evaluation harness for LLM Verilog code generation with code-complete and spec-to-RTL task sets.
  `License: Open-source (LICENSE in repo)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[MLPerf Tiny](https://github.com/mlcommons/tiny)** — MLCommons benchmark suite for extremely low-power ML inference on microcontroller-class systems; reference target for TinyML accelerator and SoC evaluation.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[AnalogGym](https://github.com/CODA-Team/AnalogGym)** — Open benchmark suite of analog circuit sizing problems (amplifiers, bandgap, comparator, LDO) with ngspice testbenches for evaluating optimization- and learning-based analog design automation.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Place-and-Route Contests

- **[TILOS MacroPlacement](https://github.com/TILOS-AI-Institute/MacroPlacement)** — Reproducible macro-placement benchmarks and evaluators (Ariane, MemPool, NVDLA, BlackParrot) on NanGate45 / ASAP7 / SKY130HD.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[DREAMPlace](https://github.com/limbo018/DREAMPlace)** — Deep-learning toolkit-based placement tool that bundles loaders for ISPD 2005 / 2015 and ICCAD 2015 contest benchmarks.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[ISPD 2005 placement contest](http://www.ispd.cc/contests/05/contest.htm)** — Original ISPD 2005 placement benchmark suite (adaptec, bigblue) derived from industrial ASICs, with HPWL/legality evaluation scripts.
  `License: Public release (research)` | `Last commit: 2005 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ISPD 2011 routability-driven placement contest](http://www.ispd.cc/contests/11/ispd2011_contest.html)** — Eight superblue benchmarks with a golden router and routing-overflow metric for congestion-aware placement evaluation.
  `License: Public release (research)` | `Last commit: 2011 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ISPD 2018 detailed routing contest](http://www.ispd.cc/contests/18/)** — Ten initial-detailed-routing test cases (45nm–32nm) in LEF/DEF with guide files and an evaluation flow for detailed-routing research.
  `License: Public release (research)` | `Last commit: 2018 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## HLS / Accelerator Benchmarks

- **[MachSuite](https://github.com/breagen/MachSuite)** — Accelerator-design benchmark suite (19 kernels across stencil, sort, GEMM, BFS, FFT, AES) widely used for HLS and customized-architecture evaluation.
  `License: BSD-3-Clause` | `Last commit: 2020 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Rosetta](https://github.com/cornell-zhang/rosetta)** — Realistic HLS benchmark suite for software-programmable FPGAs (FPGA'18) with full applications such as 3D rendering, digit recognition, and face detection.
  `License: BSD-3-Clause` | `Last commit: 2023 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SMAUG](https://github.com/harvard-acc/smaug)** — Deep-learning framework for end-to-end DNN-accelerator SoC simulation on gem5-Aladdin; ships reference models for accelerator-architecture benchmarking.
  `License: BSD-3-Clause` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[DeepBench](https://github.com/baidu-research/DeepBench)** — Baidu Research benchmark of the basic operations (GEMM, convolution, RNN, all-reduce) underlying deep-learning training/inference, used to compare ML-accelerator hardware.
  `License: Apache-2.0` | `Last commit: 2021 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## SoC / Application Benchmarks

- **[Caravel](https://github.com/efabless/caravel)** — Efabless SoC harness used by every OpenMPW shuttle; ships with test patterns for the management SoC and user-project wrapper.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[Microwatt](https://github.com/antonblanchard/microwatt)** — Open POWER ISA softcore in VHDL with a `make check` regression suite (random exec + micropython tests) and ghdl simulation.
  `License: Open-source (LICENSE in repo)` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[OpenPiton](https://github.com/PrincetonUniversity/openpiton)** — Princeton many-core research SoC with ISA tests, assembly tests, and unit-test regressions across ASIC and Xilinx FPGA prototypes.
  `License: Open-source (LICENSE in repo)` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[Ibex](https://github.com/lowRISC/ibex)** — lowRISC 2-stage RV32 core with a full DV environment, formal harness, and nightly regression — a popular soft-core for flow benchmarking.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[OpenTitan](https://github.com/lowRISC/opentitan)** — Open-source silicon Root of Trust SoC with extensive `/hw`, `/sw`, `/quality` test infrastructure; ideal heavyweight benchmark for full SoC flows.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[VeeR EH1 (CHIPS Alliance)](https://github.com/chipsalliance/Cores-SweRV)** — Production-grade RV32IMC core (formerly Western Digital SweRV) with verification suite.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — benchmark suite*
- **[ChampSim](https://github.com/ChampSim/ChampSim)** — Trace-based microarchitecture simulator maintained at Texas A&M; the standard harness for CPU branch-prediction, cache, and prefetcher benchmarking with public trace sets.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[RTLMeter](https://github.com/verilator/rtlmeter)** — Benchmark suite from the Verilator project that measures simulator build and run performance across a curated set of real open-source RTL designs.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
