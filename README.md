# Awesome Open IC [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

> A curated list of open-source resources for IC design.

This list catalogs the open-source tools, IP cores, PDKs, foundry programs, and learning resources that make end-to-end integrated-circuit design possible without proprietary lock-in. **806 curated entries across 12 categories and 107 sub-sections** — every URL and license verified at the time of inclusion.

Entries wrapped as a Model Context Protocol (MCP) tool by vibeic/vibe-ic are marked 🟢 so AI agents can call them directly.

## Contents

- [Design Tools](#design-tools) — synthesis, place-and-route, sign-off, layout viewers.
- [IP Cores](#ip-cores) — CPUs, peripherals, accelerators, memory.
- [PDKs](#pdks) — open and openly-licensed process design kits.
- [Verification](#verification) — cocotb, UVM, formal property checking.
- [Simulation](#simulation) — digital, analog, and mixed-signal simulators plus waveform viewers.
- [Standards](#standards) — ISA, bus, and EDA file-format specifications.
- [Foundry Programs](#foundry-programs) — paths to real silicon via shared shuttles.
- [Benchmarks](#benchmarks) — circuit suites for evaluating EDA tools.
- [Open Benchmark](#open-benchmark) — open LLM / agent benchmarks for AI-driven IC design, with Vibe-IC scores.
- [AI for EDA](#ai-for-eda) — LLM-driven assistants, datasets, and papers.
- [Communities](#communities) — chats, forums, and foundations.
- [Education](#education) — courses, books, and self-study tracks.
- [Hardware Boards](#hardware-boards) — FPGA dev boards and silicon test vehicles.
- [Related](#related) — sibling awesome lists.

---

## Design Tools

Open-source synthesis, place-and-route, static-timing, DRC, LVS, and layout editors. See [docs/design-tools.md](docs/design-tools.md) for the full list — including the [IIC-OSIC-TOOLS Docker bundle](docs/design-tools.md#iic-osic-tools-docker-bundle) (hpretl/iic-osic-tools on [Docker Hub](https://hub.docker.com/r/hpretl/iic-osic-tools)), which packages 90+ of these tools into one container.

Highlights:

- [IIC-OSIC-TOOLS](https://github.com/iic-jku/IIC-OSIC-TOOLS) - Docker image (hpretl/iic-osic-tools) bundling 90+ open analog & digital IC tools; see the [full bundle list](docs/design-tools.md#iic-osic-tools-docker-bundle).
- [OpenROAD](https://github.com/The-OpenROAD-Project/OpenROAD) - End-to-end RTL-to-GDS flow (🟢 MCP-wrapped).
- [Yosys](https://github.com/YosysHQ/yosys) - Open synthesis suite (🟢 MCP-wrapped).
- [KLayout](https://github.com/KLayout/klayout) - High-performance layout viewer and DRC engine (🟢 MCP-wrapped).

## IP Cores

Open-source CPU cores, peripheral controllers, analog blocks, and memory IP. See [docs/ip-cores.md](docs/ip-cores.md) for the full list.

Highlights:

- [Ibex](https://github.com/lowRISC/ibex) - Production-quality 32-bit RISC-V core from lowRISC.
- [CV32E40P](https://github.com/openhwgroup/cv32e40p) - OpenHW Group's verified 4-stage 32-bit RISC-V core.
- [OpenTitan](https://github.com/lowRISC/opentitan) - Open-source silicon root-of-trust.

## PDKs

Process design kits with permissive licensing — the foundation for hobbyist and small-company tapeouts. See [docs/pdks.md](docs/pdks.md) for the full list.

Highlights:

- [SkyWater Open PDK](https://github.com/google/skywater-pdk) - 130 nm open PDK (sky130A/B).
- [GF180MCU](https://github.com/google/gf180mcu-pdk) - GlobalFoundries 180 nm open PDK.
- [IHP Open PDK](https://github.com/IHP-GmbH/IHP-Open-PDK) - IHP 130 nm BiCMOS open PDK.

## Verification

Functional and formal verification frameworks. See [docs/verification.md](docs/verification.md) for the full list.

Highlights:

- [cocotb](https://github.com/cocotb/cocotb) - Coroutine-based Python testbench framework (🟢 MCP-wrapped).
- [SymbiYosys (sby)](https://github.com/YosysHQ/sby) - Front-end driver for Yosys-based formal flows (🟢 MCP-wrapped).
- [FuseSoC](https://github.com/olofk/fusesoc) - Package manager and build automation for HDL cores.

## Simulation

Digital, analog, and mixed-signal simulators plus waveform viewers. See [docs/simulation.md](docs/simulation.md) for the full list.

Highlights:

- [Icarus Verilog](https://github.com/steveicarus/iverilog) - Event-driven Verilog simulator (🟢 MCP-wrapped).
- [Verilator](https://github.com/verilator/verilator) - Fastest open-source Verilog simulator (🟢 MCP-wrapped).
- [ngspice](https://sourceforge.net/projects/ngspice/) - Open-source mixed-mode and mixed-level circuit simulator (🟢 MCP-wrapped).

## Standards

ISA specifications, on-chip bus protocols, and EDA file formats. See [docs/standards.md](docs/standards.md) for the full list.

Highlights:

- [RISC-V ISA Manual](https://github.com/riscv/riscv-isa-manual) - Official ISA specification.
- [Wishbone B4](https://wishbone-interconnect.readthedocs.io/) - Royalty-free SoC interconnect.
- [LEF/DEF reference](https://www.si2.org/lef-def/) - Physical-design exchange formats.

## Foundry Programs

Paths to real silicon for individuals, students, and small companies. See [docs/foundry-programs.md](docs/foundry-programs.md) for the full list.

Highlights:

- [Tiny Tapeout](https://tinytapeout.com) - Submit a tiny chip from a Wokwi-style design.
- [eFabless / Caravel](https://github.com/efabless/caravel) - Open MPW chassis on sky130 and gf180.
- [IHP Open MPW](https://www.ihp-microelectronics.com/services/research-and-prototyping-service) - IHP 130 nm BiCMOS shuttle.

## Benchmarks

Reference circuit suites for evaluating synthesis, P&R, and verification tools. See [docs/benchmarks.md](docs/benchmarks.md) for the full list.

Highlights:

- [OpenROAD flow scripts designs](https://github.com/The-OpenROAD-Project/OpenROAD-flow-scripts) - Reference flows and designs.
- [EPFL combinational benchmarks](https://github.com/lsils/benchmarks) - Modern logic-synthesis benchmark suite.
- [IWLS benchmarks](https://iwls.org/iwls2005/benchmarks.html) - International Workshop on Logic and Synthesis suites.

## Open Benchmark

Open, agentic / LLM benchmarks for **AI-driven IC design** — a different category from the Benchmarks section above (traditional circuit / synthesis / P&R suites). See [docs/open-benchmark.md](docs/open-benchmark.md). Scores in parentheses are the highest blind pass@1 reached with the **Vibe-IC plugin + MCP-EDA + Claude Opus 4.8**, graded by each benchmark's official upstream testbench.

Highlights:

- [VerilogEval-Human](https://github.com/NVlabs/verilog-eval/tree/main/dataset_code-complete-iccad2023) - NVIDIA module-scale code-completion benchmark (🔵 Vibe-IC + MCP-EDA + Opus 4.8 v0.3.20: 98.72% — 100% of solvable).
- [VerilogEval-v2](https://github.com/NVlabs/verilog-eval/tree/main/dataset_spec-to-rtl) - NVIDIA spec-to-RTL benchmark (🔵 Vibe-IC + MCP-EDA + Opus 4.8 v0.3.20: 98.08% — closed-loop, 100% of solvable).
- [CVDP](https://github.com/NVlabs/cvdp_benchmark) - NVIDIA's 1,500+ task agentic multi-file benchmark (🔵 Vibe-IC v0.3.20: PASS on the one open problem, N=1).
- [vibeic-bench](https://github.com/vibeic/vibeic-bench) - Vibe-IC's benchmark results repo + an open agentic IC-design benchmark we're building (in development).

## AI for EDA

LLM-assisted and ML-assisted chip design — papers, datasets, and runnable systems. See [docs/ai-for-eda.md](docs/ai-for-eda.md) for the full list.

Highlights:

- [Vibe-IC](https://github.com/vibeic/vibe-ic) - AI-native IC design plugin and MCP-EDA server (🟢 MCP-wrapped).
- [ChipNeMo paper](https://arxiv.org/abs/2311.00176) - NVIDIA's domain-adapted LLM for chip design.
- [ChatEDA paper](https://arxiv.org/abs/2308.10204) - LLM-driven EDA flow orchestration.

## Communities

Foundations, chats, and forums that keep open silicon moving. See [docs/communities.md](docs/communities.md) for the full list.

Highlights:

- [FOSSi Foundation](https://fossi-foundation.org/) - The non-profit behind Free and Open Source Silicon.
- [RISC-V International](https://riscv.org/) - Steward of the RISC-V ISA.
- [libre-silicon](https://libresilicon.com/) - Fully open-source semiconductor manufacturing initiative.

## Education

Courses, free books, and self-study tracks for VLSI / digital / analog. See [docs/education.md](docs/education.md) for the full list.

Highlights:

- [ZeroToASIC course](https://zerotoasiccourse.com/) - Matt Venn's hands-on course taking RTL to a Caravel chip.
- [Stanford EE271](https://web.stanford.edu/class/ee271/) - Introduction to VLSI Systems.
- [CMU 18-447](https://course.ece.cmu.edu/~ece447/) - Computer Architecture, free lectures.

## Hardware Boards

FPGA dev boards and silicon test vehicles useful for verifying open IC designs. See [docs/hardware-boards.md](docs/hardware-boards.md) for the full list.

Highlights:

- [DE10-Lite](https://www.terasic.com.tw/cgi-bin/page/archive.pl?Language=English&No=1021) - MAX10 dev board, low-cost FPGA prototyping target (🟢 MCP-wrapped).
- [ULX3S](https://github.com/emard/ulx3s) - Fully open-source ECP5-based FPGA board.
- [Tang Nano](https://wiki.sipeed.com/hardware/en/tang/Tang-Nano/Nano.html) - Low-cost Gowin FPGA board for hobbyist projects.

---

## Contributing

Contributions are welcome! Read [CONTRIBUTING.md](CONTRIBUTING.md) before opening a pull request. Every entry must be open-source, actively maintained or widely used, and have a working URL with a clear license. Please also follow our [Code of Conduct](CODE_OF_CONDUCT.md).

## Related

- [awesome-hwd-tools](https://github.com/TM90/awesome-hwd-tools) - Broader open-source hardware-design tools list.
- [awesome-hdl](https://github.com/drom/awesome-hdl) - Hardware-description-language ecosystem.
- [awesome-opensource-asic-resources](https://github.com/mattvenn/awesome-opensource-asic-resources) - Open-source ASIC design resources.
- [awesome-electronics](https://github.com/kitspace/awesome-electronics) - Board-level electronics.
