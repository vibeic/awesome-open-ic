# IP Cores

Open-source CPU cores, peripheral controllers, accelerators, and memory IP. Most entries here are HDL designs; verification IP lives in [verification.md](verification.md).

## RISC-V CPU Cores — 32-bit

- **[PicoRV32](https://github.com/YosysHQ/PicoRV32)** — Size-optimized RV32IMC core. Single-cycle (or two-cycle) ALU. Synthesizes to ~750 LUTs.
  `License: ISC` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Ibex](https://github.com/lowRISC/ibex)** — Production-quality 2-stage RV32IMC core used in OpenTitan. Heavily verified.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CV32E40P](https://github.com/openhwgroup/cv32e40p)** — OpenHW Group's 4-stage 32-bit RISC-V core (formerly RI5CY), with industrial verification.
  `License: SHL-2.1` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[NEORV32](https://github.com/stnolting/neorv32)** — Highly configurable RV32 SoC framework written in VHDL.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SERV](https://github.com/olofk/serv)** — World's smallest RISC-V CPU: bit-serial RV32I in just a few hundred LUTs.
  `License: ISC` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[DarkRISCV](https://github.com/darklife/darkriscv)** — Compact single-cycle RV32E/I core in Verilog.
  `License: BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[VexRiscv](https://github.com/SpinalHDL/VexRiscv)** — FPGA-friendly RV32 core written in SpinalHDL, plugin-based.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SCR1](https://github.com/syntacore/scr1)** — Syntacore RV32IMC core, open-sourced for embedded use.
  `License: SHL-0.51` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## RISC-V CPU Cores — 64-bit / Application-class

- **[CVA6 (Ariane)](https://github.com/openhwgroup/cva6)** — 64-bit application-class RISC-V core, single-issue in-order with optional FPU and MMU.
  `License: SHL-2.1` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[RocketChip](https://github.com/chipsalliance/rocket-chip)** — Chisel-generated parameterizable RISC-V SoC generator from UC Berkeley.
  `License: Apache-2.0 / BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[BOOM (Berkeley Out-of-Order Machine)](https://github.com/riscv-boom/riscv-boom)** — Open out-of-order superscalar RISC-V core.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[BlackParrot](https://github.com/black-parrot/black-parrot)** — Open multicore Linux-capable RISC-V SoC.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Wally (CVW)](https://github.com/openhwgroup/cvw)** — Open 5-stage pipelined RV32/RV64 core paired with the Harris & Harris textbook.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## SoC Platforms / Root of Trust

- **[OpenTitan](https://github.com/lowRISC/opentitan)** — Open-source silicon root-of-trust project led by lowRISC.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[lowRISC](https://github.com/lowRISC/lowrisc-chip)** — SoC platform around Rocket + open peripherals (parent project of Ibex/OpenTitan).
  `License: Apache-2.0 / BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## SPARC / Legacy

- **[OpenSPARC T1](https://www.oracle.com/servers/technologies/opensparc-t1-page.html)** — Sun/Oracle's 8-core 32-thread SPARC v9 processor. Historic but widely used in research.
  `License: GPL-2.0` | `Last commit: 2008 (archived, widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
