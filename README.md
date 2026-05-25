# Awesome Open IC [![Awesome](https://awesome.re/badge.svg)](https://awesome.re) [![License: CC BY 4.0](https://img.shields.io/badge/License-CC_BY_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)

> All open-source resources for IC design.

This list catalogs the open-source tools, IP cores, PDKs, foundry programs, and learning resources that make end-to-end integrated-circuit design possible without proprietary lock-in. **407 curated entries across 12 categories and 101 sub-sections** — every URL and license verified at the time of inclusion.

Entries that have been wrapped as a Model Context Protocol (MCP) tool by [vibeic/vibe-ic](https://github.com/vibeic/vibe-ic) are marked with a green badge so AI agents can call them directly.

![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) = available as an MCP tool today.
![MCP](https://img.shields.io/badge/MCP-no-lightgrey) = contribution wanted — wrap this in `mcp-eda-server`.

## Contents

- [Design Tools](#design-tools) — synthesis, place-and-route, sign-off, layout viewers.
- [IP Cores](#ip-cores) — CPUs, peripherals, accelerators, memory.
- [PDKs](#pdks) — open and openly-licensed process design kits.
- [Verification](#verification) — cocotb, UVM, formal property checking.
- [Simulation](#simulation) — digital, analog, and mixed-signal simulators plus waveform viewers.
- [Standards](#standards) — ISA, bus, and EDA file-format specifications.
- [Foundry Programs](#foundry-programs) — paths to real silicon via shared shuttles.
- [Benchmarks](#benchmarks) — circuit suites for evaluating EDA tools.
- [AI for EDA](#ai-for-eda) — LLM-driven assistants, datasets, and papers.
- [Communities](#communities) — chats, forums, and foundations.
- [Education](#education) — courses, books, and self-study tracks.
- [Hardware Boards](#hardware-boards) — FPGA dev boards and silicon test vehicles.

---

## Design Tools

Open-source synthesis, place-and-route, static-timing, DRC, LVS, and layout editors. See [docs/design-tools.md](docs/design-tools.md) for the full list.

Highlights:
- **[OpenROAD](https://github.com/The-OpenROAD-Project/OpenROAD)** — end-to-end RTL-to-GDS flow. ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen)
- **[Yosys](https://github.com/YosysHQ/yosys)** — open synthesis suite. ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen)
- **[KLayout](https://github.com/KLayout/klayout)** — high-performance layout viewer + DRC engine. ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen)

## IP Cores

Open-source CPU cores, peripheral controllers, analog blocks, and memory IP. See [docs/ip-cores.md](docs/ip-cores.md) for the full list.

Highlights:
- **[Ibex](https://github.com/lowRISC/ibex)** — production-quality 32-bit RISC-V core from lowRISC.
- **[CV32E40P](https://github.com/openhwgroup/cv32e40p)** — OpenHW Group's verified 4-stage 32-bit RISC-V core.
- **[OpenTitan](https://github.com/lowRISC/opentitan)** — open-source silicon root-of-trust.

## PDKs

Process design kits with permissive licensing — the foundation for hobbyist and small-company tapeouts. See [docs/pdks.md](docs/pdks.md) for the full list.

Highlights:
- **[SkyWater Open PDK](https://github.com/google/skywater-pdk)** — 130 nm open PDK (sky130A/B).
- **[GF180MCU](https://github.com/google/gf180mcu-pdk)** — GlobalFoundries 180 nm open PDK.
- **[IHP Open PDK](https://github.com/IHP-GmbH/IHP-Open-PDK)** — IHP 130 nm BiCMOS open PDK.

## Verification

Functional and formal verification frameworks. See [docs/verification.md](docs/verification.md) for the full list.

Highlights:
- **[cocotb](https://github.com/cocotb/cocotb)** — coroutine-based Python testbench framework. ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen)
- **[SymbiYosys (sby)](https://github.com/YosysHQ/sby)** — front-end driver for Yosys-based formal flows. ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen)
- **[FuseSoC](https://github.com/olofk/fusesoc)** — package manager and build automation for HDL cores.

## Simulation

Digital, analog, and mixed-signal simulators plus waveform viewers. See [docs/simulation.md](docs/simulation.md) for the full list.

Highlights:
- **[Icarus Verilog](https://github.com/steveicarus/iverilog)** — event-driven Verilog simulator. ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen)
- **[Verilator](https://github.com/verilator/verilator)** — fastest open-source Verilog simulator. ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen)
- **[ngspice](https://sourceforge.net/projects/ngspice/)** — open-source mixed-mode/mixed-level circuit simulator. ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen)

## Standards

ISA specifications, on-chip bus protocols, and EDA file formats. See [docs/standards.md](docs/standards.md) for the full list.

Highlights:
- **[RISC-V ISA Manual](https://github.com/riscv/riscv-isa-manual)** — official ISA specification.
- **[Wishbone B4](https://wishbone-interconnect.readthedocs.io/)** — royalty-free SoC interconnect.
- **[LEF/DEF reference](https://www.si2.org/openeda.si2.org/projects/lefdef)** — physical-design exchange formats.

## Foundry Programs

Paths to real silicon for individuals, students, and small companies. See [docs/foundry-programs.md](docs/foundry-programs.md) for the full list.

Highlights:
- **[Tiny Tapeout](https://tinytapeout.com)** — submit a tiny chip from a Wokwi-style design.
- **[eFabless / Caravel](https://github.com/efabless/caravel)** — sky130 / gf180 open MPW chassis.
- **[IHP Open MPW](https://www.ihp-microelectronics.com/services/research-and-prototyping-service)** — IHP 130 nm BiCMOS shuttle.

## Benchmarks

Reference circuit suites for evaluating synthesis, P&R, and verification tools. See [docs/benchmarks.md](docs/benchmarks.md) for the full list.

Highlights:
- **[OpenROAD flow scripts designs](https://github.com/The-OpenROAD-Project/OpenROAD-flow-scripts)** — reference flows + designs.
- **[EPFL combinational benchmarks](https://github.com/lsils/benchmarks)** — modern logic-synthesis benchmark suite.
- **[IWLS benchmarks](https://iwls.org/iwls2005/benchmarks.html)** — International Workshop on Logic & Synthesis suites.

## AI for EDA

LLM-assisted and ML-assisted chip design — papers, datasets, and runnable systems. See [docs/ai-for-eda.md](docs/ai-for-eda.md) for the full list.

Highlights:
- **[Vibe-IC](https://github.com/vibeic/vibe-ic)** — AI-native IC design plugin + MCP-EDA server. **[Author project]**
- **[ChipNeMo paper](https://arxiv.org/abs/2311.00176)** — NVIDIA's domain-adapted LLM for chip design.
- **[ChatEDA paper](https://arxiv.org/abs/2308.10204)** — LLM-driven EDA flow orchestration.

## Communities

Foundations, chats, and forums that keep open silicon moving. See [docs/communities.md](docs/communities.md) for the full list.

Highlights:
- **[FOSSi Foundation](https://fossi-foundation.org/)** — the non-profit behind Free and Open Source Silicon.
- **[RISC-V International](https://riscv.org/)** — steward of the RISC-V ISA.
- **[libre-silicon](https://libresilicon.com/)** — fully open-source semiconductor manufacturing initiative.

## Education

Courses, free books, and self-study tracks for VLSI / digital / analog. See [docs/education.md](docs/education.md) for the full list.

Highlights:
- **[ZeroToASIC course](https://zerotoasiccourse.com/)** — Matt Venn's hands-on course taking RTL to a Caravel chip.
- **[Stanford EE271](https://web.stanford.edu/class/ee271/)** — Introduction to VLSI Systems.
- **[CMU 18-447](https://course.ece.cmu.edu/~ece447/)** — Computer Architecture, free lectures.

## Hardware Boards

FPGA dev boards and silicon test vehicles useful for verifying open IC designs. See [docs/hardware-boards.md](docs/hardware-boards.md) for the full list.

Highlights:
- **[DE10-Lite](https://www.terasic.com.tw/cgi-bin/page/archive.pl?Language=English&No=1021)** — MAX10 dev board, low-cost FPGA prototyping target.
- **[ULX3S](https://github.com/emard/ulx3s)** — fully open-source ECP5-based FPGA board.
- **[Tang Nano](https://wiki.sipeed.com/hardware/en/tang/tang-nano/Nano.html)** — low-cost Gowin FPGA board for hobbyist projects.

---

## Contributing

Contributions are welcome! Read [CONTRIBUTING.md](CONTRIBUTING.md) before opening a pull request. Every entry must be open-source, actively maintained or widely used, and have a working URL with a clear license. Please also follow our [Code of Conduct](CODE_OF_CONDUCT.md).

## Related

- **[vibeic/vibe-ic](https://github.com/vibeic/vibe-ic)** — AI-native IC design plugin + MCP-EDA server. The MCP wrappers referenced here ship in this repository.
- **[awesome-hwd-tools](https://github.com/Vitorian/awesome-hwd-tools)** — broader hardware-design tools list.
- **[awesome-hdl](https://github.com/drom/awesome-hdl)** — hardware-description-language ecosystem.
- **[awesome-asic](https://github.com/Wenzhi-Zhu/Awesome-ASIC)** — ASIC-focused resources.
- **[awesome-electronics](https://github.com/kitspace/awesome-electronics)** — board-level electronics.

## License

[![CC BY 4.0](https://licensebuttons.net/l/by/4.0/88x31.png)](https://creativecommons.org/licenses/by/4.0/)

This work is licensed under a [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/). When citing or reusing entries, please credit "Awesome Open IC contributors" and link back to this repository.
