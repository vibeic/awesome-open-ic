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
- **[FRISCV](https://github.com/dpretet/friscv)** — Configurable RV32I/E RISC-V core in SystemVerilog built around a 3-stage pipeline, with AXI4-lite instruction/data buses, instruction and data caches, and an optional M extension.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## RISC-V CPU Cores — 64-bit / Application-class

- **[CVA6 (Ariane)](https://github.com/openhwgroup/cva6)** — 64-bit application-class RISC-V core, single-issue in-order with optional FPU and MMU.
  `License: SHL-2.1` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[RocketChip](https://github.com/chipsalliance/rocket-chip)** — Chisel-generated parameterizable RISC-V SoC generator from UC Berkeley.
  `License: Apache-2.0 / BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[BOOM (Berkeley Out-of-Order Machine)](https://github.com/riscv-boom/riscv-boom)** — Open out-of-order superscalar RISC-V core.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Wally (CVW)](https://github.com/openhwgroup/cvw)** — Open 5-stage pipelined RV32/RV64 core paired with the Harris & Harris textbook.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[BlackParrot](https://github.com/black-parrot/black-parrot)** — Linux-capable multicore RV64GC processor with a cache-coherent tiled architecture.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## SoC Platforms / Root of Trust

- **[OpenTitan](https://github.com/lowRISC/opentitan)** — Open-source silicon root-of-trust project led by lowRISC.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[lowRISC](https://github.com/lowRISC/lowrisc-chip)** — SoC platform around Rocket + open peripherals (parent project of Ibex/OpenTitan).
  `License: Apache-2.0 / BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Betrusted SoC](https://github.com/betrusted-io/betrusted-soc)** — LiteX-based secure system-on-chip gateware for the Betrusted/Precursor open hardware device, built around a VexRiscv root of trust.
  `License: CERN-OHL-1.2` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Sonata System](https://github.com/lowRISC/sonata-system)** — Full microcontroller system from lowRISC's Sunburst project built around the CHERIoT Ibex core, providing memory-safety-focused gateware and software for the Sonata FPGA board.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[quasiSoC](https://github.com/regymm/quasiSoC)** — Linux-capable RISC-V system-on-chip with readable RTL and a complete FPGA bring-up flow, intended for learning and reuse.
  `License: GPL-3.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Caliptra Subsystem](https://github.com/chipsalliance/caliptra-ss)** — Reference subsystem integrating the Caliptra root-of-trust core with a manufacturer control unit, fuse controller, and recovery interface, in SystemVerilog.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[wujian100](https://github.com/XUANTIE-RV/wujian100_open)** — Open-source RISC-V microcontroller SoC platform from Alibaba T-Head with on-chip peripherals, an open simulation flow (Icarus/Verilator), and an FPGA emulation setup.
  `License: MIT` | `Last commit: 2021` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[vivado-risc-v](https://github.com/eugene-tarassov/vivado-risc-v)** — Rocket/BOOM RISC-V SoC block designs that boot Debian Linux on Xilinx/AMD FPGA boards, built with Vivado.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Basilisk](https://github.com/pulp-platform/cheshire-ihp130-o)** — End-to-end open-source Linux-capable SoC based on Cheshire, targeting IHP's 130nm BiCMOS open-source PDK.
  `License: SHL-0.51` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Greyhound](https://github.com/mole99/greyhound-ihp)** — RISC-V SoC with a tightly coupled FABulous eFPGA, taped out on the IHP SG13G2 130nm BiCMOS open-source PDK using open-source EDA tools.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CHERIoT-SAFE](https://github.com/microsoft/cheriot-safe)** — FPGA platform for the CHERIoT capability-based security architecture, pairing a CHERIoT-enabled Ibex or Kudu core with RISC-V debug modules, TCM memories, an AXI fabric, and peripherals.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Tillitis TKey](https://github.com/tillitis/tillitis-key1)** — FPGA-based USB security token running a PicoRV32 core on an iCE40 UP5K, using DICE-like measured boot so that application keys are derived from the loaded firmware; ships the Verilog design and the firmware.
  `License: BSD-2-Clause / MIT / ISC / CC0-1.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CHERI Mocha](https://github.com/lowRISC/mocha)** — Reference design for a CHERI-enabled secure-enclave SoC subsystem, pairing an application-class CHERI RISC-V core with bus and memory blocks reused from OpenTitan.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Guineveer](https://github.com/chipsalliance/guineveer)** — Configurable SoC around the VeeR EL2 RISC-V core, assembled with the Topwrap tool in single-core and dual-core variants with UART and I3C peripherals and a documented memory map.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Sunburst Chip](https://github.com/lowRISC/sunburst-chip)** — Microcontroller chip design built around the CHERIoT Ibex RISC-V core, shipping the logical design, a design-verification environment, and bare-metal test software from lowRISC's Sunburst project.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## SPARC / Legacy

- **[OpenSPARC T1](https://www.oracle.com/servers/technologies/opensparc-t1-page.html)** — Sun/Oracle's 8-core 32-thread SPARC v9 processor. Historic but widely used in research.
  `License: GPL-2.0` | `Last commit: 2008 (archived, widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## RISC-V CPU Cores — Additional 32-bit

- **[XuanTie E902](https://github.com/XUANTIE-RV/opene902)** — Alibaba T-Head's open ultra-low-power 32-bit RISC-V MCU core (RV32E[M]C).
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SweRV EL2 (VeeR EL2)](https://github.com/chipsalliance/Cores-VeeR-EL2)** — Compact 4-stage single-issue RV32IMC core for low-power embedded use.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CVA5](https://github.com/openhwgroup/cva5)** — OpenHW Group's industrially-verified parameterizable RV32IMAFD core (formerly Taiga).
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Kronos](https://github.com/SonalPinto/kronos)** — Tiny 3-stage RV32I core optimized for iCE40 / ECP5 FPGAs.
  `License: Apache-2.0` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Hazard3](https://github.com/Wren6991/Hazard3)** — 3-stage RV32IMACZb* core with RISC-V debug support, used in the Raspberry Pi RP2350.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Hummingbird E203](https://github.com/riscv-mcu/e203_hbirdv2)** — Open 2-stage RV32IMAC[B] microcontroller core and SoC optimized for low-power embedded and IoT use.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CV32E40S](https://github.com/openhwgroup/cv32e40s)** — OpenHW Group 4-stage RV32 core hardened for security with PMP, anti-tampering, and Xsecure features.
  `License: SHL-0.51` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[biRISC-V](https://github.com/ultraembedded/biriscv)** — 32-bit dual-issue (superscalar) in-order RV32IMZicsr CPU with a 6/7-stage pipeline, branch prediction, and basic MMU for booting Linux.
  `License: Apache-2.0` | `Last commit: 2021` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[RISC-V Steel (RVX)](https://github.com/riscv-steel/riscv-steel)** — RV32I microcontroller IP core in Verilog with UART, GPIO, SPI, and timer peripherals for embedded, FPGA, and ASIC use.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[riscv-mini](https://github.com/ucb-bar/riscv-mini)** — Simple 3-stage RV32I core written in Chisel, widely used as a teaching and reference design in the Berkeley ecosystem.
  `License: BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CVE2](https://github.com/openhwgroup/cve2)** — OpenHW Group's 2-stage 32-bit RISC-V core (RV32E/RV32I), a verification-focused fork of the lowRISC Ibex core.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[WARP-V](https://github.com/stevehoover/warp-v)** — Open-source RISC-V CPU core generator written in TL-Verilog, configurable across pipeline depths and RV32/RV64 variants.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SweRV EH1 (VeeR EH1)](https://github.com/chipsalliance/Cores-VeeR-EH1)** — Western Digital's dual-issue 9-stage superscalar RV32IMC core, the original SweRV core and basis for the VeeR family.
  `License: Apache-2.0` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SweRV EH2 (VeeR EH2)](https://github.com/chipsalliance/Cores-VeeR-EH2)** — Western Digital's dual-threaded dual-issue 9-stage superscalar RV32IMAC core, the multi-threaded member of the VeeR family.
  `License: Apache-2.0` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CHERIoT Ibex](https://github.com/microsoft/cheriot-ibex)** — Microsoft's RTL implementation of the CHERIoT capability ISA based on lowRISC's Ibex core, adding hardware memory-safety enforcement for embedded systems.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SoomRV](https://github.com/mathis-s/SoomRV)** — 4-wide superscalar out-of-order RV32IMAC RISC-V core that implements the privileged spec and boots Linux.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[srv32](https://github.com/kuopinghsu/srv32)** — Three-stage pipelined RV32IM RISC-V core paired with a matching C instruction-set simulator and compliance test flow.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[kianRiscV](https://github.com/splinedrive/kianRiscV)** — From-scratch RISC-V cores and SoC for learning, including an RV32 FPGA core and a Linux/xv6-capable RV64 design.
  `License: ISC` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[XuanTie E906](https://github.com/XUANTIE-RV/opene906)** — Alibaba T-Head's open 32-bit embedded RISC-V CPU core (OpenE906) targeting real-time and control applications.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[T1](https://github.com/chipsalliance/t1)** — RISC-V Vector (Zve32) processor generator written in Chisel, using a lane-based microarchitecture with chaining that integrates with any RISC-V scalar core.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Aquila](https://github.com/eisl-nctu/aquila)** — 32-bit RV32IMA RISC-V SoC for Xilinx FPGAs with a 5-stage pipeline, caches, and FreeRTOS support, designed as a teaching and research platform.
  `License: BSD-3-Clause` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[YARVI](https://github.com/tommythorn/yarvi)** — Compact in-order RV32I RISC-V soft core in Verilog written by Tommy Thorn as a readable reference implementation.
  `License: ISC` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Minerva](https://github.com/minerva-cpu/minerva)** — 32-bit RISC-V soft CPU with a pipelined microarchitecture and optional caches, written in the Amaranth HDL.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[KianV RV32 Linux Core](https://github.com/splinedrive/kianv-rv32-linuxcore)** — RV32IMA RISC-V soft core in Verilog with an Sv32 MMU and SSTC timer that boots Linux on FPGA.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[tinyriscv](https://github.com/liangkangnan/tinyriscv)** — RV32IM RISC-V soft core in Verilog with an accompanying SoC, written as a readable teaching implementation.
  `License: Apache-2.0` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Potato](https://github.com/skordal/potato)** — RV32 RISC-V soft processor with SoC peripherals (UART, GPIO, timer, interrupt controller) written in VHDL for FPGA use.
  `License: BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[RSD](https://github.com/rsd-devel/rsd)** — RV32IMF out-of-order superscalar processor core with a 2-fetch front-end and 6-issue back-end, synthesizable for small FPGAs.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[NERV](https://github.com/YosysHQ/nerv)** — Single-stage RV32I processor with an RVFI interface, formally verified with riscv-formal and intended as an educational reference.
  `License: ISC` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[TinyQV](https://github.com/MichaelBell/tinyQV)** — Area-minimized RV32EC RISC-V SoC designed to fit a Tiny Tapeout tile, with QSPI flash execution and on-chip peripherals.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[minimax](https://github.com/gsmecher/minimax)** — Compressed-instruction-only RV32I soft core that executes RVC encodings directly to reduce FPGA resource usage.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CV32E40X](https://github.com/openhwgroup/cv32e40x)** — 32-bit in-order RV32 core targeting embedded control with configurable ISA extensions and an eXtension interface.
  `License: SHL-0.51` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Coreblocks](https://github.com/kuznia-rdzeni/coreblocks)** — Experimental modular out-of-order RV32I core generator written in Amaranth, built for teaching and research on out-of-order microarchitecture.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[AIRISC Core Complex](https://github.com/Fraunhofer-IMS/airisc_core_complex)** — Fraunhofer IMS RV32IM core complex with peripherals aimed at embedded AI and smart-sensor applications.
  `License: SHL-2.1` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Pequeno (PQR5)](https://github.com/iammituraj/pequeno_riscv)** — Five-stage pipelined in-order RV32I core in SystemVerilog, shipped with an assembler, the RISC-V test suite, and CoreMark/Dhrystone builds.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Piccolo](https://github.com/bluespec/Piccolo)** — RISC-V CPU with a simple 3-stage in-order pipeline written in Bluespec SystemVerilog, aimed at low-end embedded and IoT applications.
  `License: Apache-2.0` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[phoeniX](https://github.com/phoeniX-Digital-Design/phoeniX)** — Partially reconfigurable RV32I/EM core in Verilog that lets approximate arithmetic circuits be swapped into the datapath to trade accuracy against latency and power.
  `License: GPL-3.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[RVX](https://github.com/rafaelcalcada/rvx)** — RV32I microcontroller IP in Verilog bundling memory, timer, UART, GPIO, and SPI, targeted at embedded, FPGA, and ASIC integration and able to run bare-metal software or FreeRTOS.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[DRiM](https://github.com/ic-lab-duth/DRIM)** — RV32IMC core from Democritus University of Thrace with a 6-stage pipeline, dual fetch and dual issue of 16-bit compressed instructions, selective register renaming, dynamic branch prediction, out-of-order execution, and a non-blocking data cache.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[NoX](https://github.com/aignacio/nox)** — 32-bit RISC-V core (RV32I_Zicsr) in SystemVerilog with a four-stage single-issue in-order pipeline, machine-mode privileged support, and a choice of AXI4 or AHB interfaces.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## RISC-V CPU Cores — Additional 64-bit / Application-class

- **[XuanTie C910](https://github.com/XUANTIE-RV/openc910)** — Alibaba T-Head's open 12-stage 3-issue OoO RV64GCV server-class core.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Snitch Cluster](https://github.com/pulp-platform/snitch_cluster)** — PULP single-issue RV32 core optimized for FP throughput in HPC clusters.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[NaxRiscv](https://github.com/SpinalHDL/NaxRiscv)** — Out-of-order RV32/64IMAFDCSU SpinalHDL core with Linux capability.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[riscv-sodor](https://github.com/ucb-bar/riscv-sodor)** — UC Berkeley educational set of 5 RISC-V cores (1-stage to 5-stage). Used in textbooks.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Cheshire](https://github.com/pulp-platform/cheshire)** — Minimal Linux-capable 64-bit RISC-V SoC built around the CVA6 core, from PULP Platform.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Saturn Vectors](https://github.com/ucb-bar/saturn-vectors)** — UC Berkeley Chisel implementation of the RISC-V Vector 1.0 extension for Rocket/Shuttle cores.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[XuanTie C906](https://github.com/XUANTIE-RV/openc906)** — Alibaba T-Head's open 64-bit application-class RISC-V core (RV64GCV), as used in the Allwinner D1 SoC.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[VexiiRiscv](https://github.com/SpinalHDL/VexiiRiscv)** — From-scratch SpinalHDL successor to VexRiscv: a configurable in-order RV32/RV64 IMAFDCSB core that scales up to a Linux-capable application class.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[XiangShan](https://github.com/OpenXiangShan/XiangShan)** — Open-source high-performance out-of-order superscalar 64-bit RISC-V (RV64GC) processor written in Chisel.
  `License: MulanPSL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[NutShell](https://github.com/OSCPU/NutShell)** — In-order 64-bit RISC-V (RV64) core developed by the OSCPU/XiangShan team for computer-architecture teaching.
  `License: MulanPSL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Flute](https://github.com/bluespec/Flute)** — RISC-V CPU with a 5-stage in-order pipeline and MMU, written in Bluespec for low-end Linux-capable application use.
  `License: Apache-2.0` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Muntjac](https://github.com/lowRISC/muntjac)** — 64-bit RV64GC multicore-capable RISC-V core from lowRISC with MMU and TileLink-based coherent caches, designed as a simple, well-validated baseline.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[VRoom!](https://github.com/MoonbaseOtago/vroom)** — Out-of-order superscalar RV64GC RISC-V CPU targeting application-class performance, written in SystemVerilog.
  `License: GPL-3.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Toooba](https://github.com/bluespec/Toooba)** — Superscalar, out-of-order, multicore-capable RV64 RISC-V core in Bluespec SystemVerilog, derived from MIT's RiscyOO processor.
  `License: Apache-2.0 (RiscyOO sources MIT)` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Ocelot](https://github.com/tenstorrent/riscv-ocelot)** — Tenstorrent fork of the Berkeley Out-of-Order Machine (BOOM) that adds a RISC-V Vector extension unit to the RV64 out-of-order core.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Sargantana](https://github.com/bsc-loca/sargantana)** — RV64GB core from the Barcelona Supercomputing Center with a 7-stage pipeline, out-of-order write-back, register renaming, and a non-blocking memory pipeline; reported at 1.26 GHz in the typical corner of a 22 nm FD-SOI technology.
  `License: SHL-2.1` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## OpenRISC / Non-RISC-V CPUs

- **[mor1kx](https://github.com/openrisc/mor1kx)** — Modern OpenRISC 1000 implementation with pipelined Cappuccino/Espresso variants.
  `License: OHDL-1.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ZipCPU](https://github.com/ZipCPU/zipcpu)** — Small, RISC-style 32-bit CPU with Wishbone interface. Heavily documented.
  `License: GPL-3.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OpenMSP430](https://github.com/olgirard/openmsp430)** — Synthesizable clone of TI's MSP430 16-bit microcontroller.
  `License: BSD-3-Clause` | `Last commit: 2018` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[LatticeMico32 (lm32)](https://github.com/m-labs/lm32)** — Lattice Semiconductor's open soft 32-bit RISC CPU, the LM32 ISA.
  `License: BSD-like` | `Last commit: 2014` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[J-Core (J2)](https://github.com/j-core/jcore-cpu)** — Open SuperH-2 (SH-2) compatible CPU. SH-2 patents expired, fully clean.
  `License: BSD-2-Clause` | `Last commit: 2020` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Microwatt](https://github.com/antonblanchard/microwatt)** — Open POWER ISA 3.1 core in VHDL, runs Linux. From OpenPOWER Foundation.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Nyuzi](https://github.com/jbush001/NyuziProcessor)** — Experimental open-source GPGPU with hardware multithreading and SIMD.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Vortex](https://github.com/vortexgpgpu/vortex)** — RISC-V-based GPGPU supporting OpenCL/CUDA, with a full compiler and driver stack.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ZAP ARMv4](https://github.com/krevanth/ZAP)** — Open ARMv4-compatible 32-bit pipelined core in Verilog.
  `License: GPL-3.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Patmos](https://github.com/t-crest/patmos)** — Time-predictable dual-issue VLIW processor for hard real-time embedded systems, developed in the T-CREST project and implemented in Chisel.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[MIAOW](https://github.com/VerticalResearchGroup/miaow)** — Open-source GPGPU implementing a subset of the AMD Southern Islands ISA, from the University of Wisconsin-Madison.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[A2O](https://github.com/OpenPOWERFoundation/a2o)** — IBM out-of-order POWER ISA core (derived from the A2 used in PowerEN and BlueGene/Q), released by the OpenPOWER Foundation.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[A2I](https://github.com/OpenPOWERFoundation/a2i)** — IBM in-order multithreaded POWER ISA core (the A2 used in BlueGene/Q and PowerEN), released by the OpenPOWER Foundation.
  `License: Apache-2.0` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[VeriGPU](https://github.com/hughperkins/VeriGPU)** — Open-source GPGPU implemented in Verilog with an accompanying compiler toolchain, loosely based on the RISC-V ISA.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Z80 Open Silicon](https://github.com/rejunity/z80-open-silicon)** — Pin-compatible Z80 clone taped out on Sky130 via Tiny Tapeout, with silicon from the first two runs confirmed functional.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Ventus GPGPU](https://github.com/THU-DSP-LAB/ventus-gpgpu)** — GPGPU processor supporting the RISC-V vector extension, written in Chisel, developed at the International Innovation Center of Tsinghua University with an accompanying OpenCL toolchain.
  `License: MulanPSL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Peripherals — Bus & Standard I/O

- **[verilog-axi](https://github.com/alexforencich/verilog-axi)** — Comprehensive AXI4/AXI4-Lite interconnect, crossbar, FIFO, and adapter IP.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[verilog-uart](https://github.com/alexforencich/verilog-uart)** — Generic AXI-stream UART transmitter/receiver pair in Verilog.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[verilog-i2c](https://github.com/alexforencich/verilog-i2c)** — I2C master/slave Verilog IP with AXI stream interface.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[verilog-pcie](https://github.com/alexforencich/verilog-pcie)** — Verilog PCI Express DMA, MSI, and configuration core for FPGAs.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[verilog-ethernet](https://github.com/alexforencich/verilog-ethernet)** — Full Ethernet MAC (10M/100M/1G/10G/25G) with AXI-stream interface.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[verilog-wishbone](https://github.com/alexforencich/verilog-wishbone)** — Wishbone bus interconnect, arbiter, RAM, and adapter components in Verilog.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[wb2axip](https://github.com/ZipCPU/wb2axip)** — Wishbone to AXI bridges, AXI/AXI-Lite slaves, crossbars, with formal proofs.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sdspi](https://github.com/ZipCPU/sdspi)** — SD/eMMC card controller in Verilog (SPI + native SD modes), with formal proofs.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PULP apb_uart](https://github.com/pulp-platform/apb_uart)** — APB-attached UART peripheral IP from the PULP platform.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PULP common_cells](https://github.com/pulp-platform/common_cells)** — Reusable SystemVerilog primitives: FIFOs, CDC, arbiters, edge detectors.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[usb_cdc](https://github.com/ulixxe/usb_cdc)** — Full-speed USB 2.0 Communications Device Class (CDC) controller in Verilog.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[verilog-axis](https://github.com/alexforencich/verilog-axis)** — AXI4-Stream interconnect components: switch, FIFO, arbiter, broadcaster, and width adapters.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[LitePCIe](https://github.com/enjoy-digital/litepcie)** — Configurable small-footprint PCI Express core with DMA used in LiteX SoCs.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[LiteICLink](https://github.com/enjoy-digital/liteiclink)** — Configurable inter-chip serdes/transceiver links (PCIe, SATA, generic) for LiteX SoCs.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PULP iDMA](https://github.com/pulp-platform/iDMA)** — Modular and parameterizable data-movement accelerator (DMA) engine in SystemVerilog.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FlooNoC](https://github.com/pulp-platform/FlooNoC)** — AXI4-compatible network-on-chip with routers and network interfaces from PULP Platform.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ucie](https://github.com/ucb-bar/ucie)** — Chisel generator for a Universal Chiplet Interconnect Express (UCIe) die-to-die interface, including protocol, adapter, and physical layers.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[i3c-core](https://github.com/chipsalliance/i3c-core)** — MIPI I3C bus controller IP core written in SystemVerilog.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[usb3_pipe](https://github.com/enjoy-digital/usb3_pipe)** — USB 3.0 SuperSpeed PIPE interface implementation using FPGA transceivers (Xilinx 7-Series), for use in LiteX SoCs.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[hdl-util/hdmi](https://github.com/hdl-util/hdmi)** — SystemVerilog HDMI transmitter sending video and audio with TMDS encoding.
  `License: Apache-2.0 OR MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PULP register_interface](https://github.com/pulp-platform/register_interface)** — SystemVerilog register-bus interface plus APB/AXI-Lite protocol converters used across PULP IP.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[wbuart32](https://github.com/ZipCPU/wbuart32)** — Formally verified Wishbone-attached UART controller (transmitter, receiver, and a hardware-flow-control variant) in Verilog.
  `License: GPL-3.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[LiteSPI](https://github.com/litex-hub/litespi)** — Configurable small-footprint SPI and SPI-flash controller core used in LiteX SoCs.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FPGA-CAN](https://github.com/WangXuan95/FPGA-CAN)** — FPGA-based lightweight CAN bus controller in Verilog.
  `License: GPL-3.0` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[axi_riscv_atomics](https://github.com/pulp-platform/axi_riscv_atomics)** — AXI adapter that implements RISC-V atomic memory operations (LR/SC and AMOs) in front of downstream memory, from PULP Platform.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[LiteSATA](https://github.com/enjoy-digital/litesata)** — Configurable SATA (Gen1/2/3) controller core for LiteX-based FPGA SoCs.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[LiteJESD204B](https://github.com/enjoy-digital/litejesd204b)** — JESD204B transmit/receive core for high-speed data-converter (ADC/DAC) interfaces in LiteX SoCs.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[LiteScope](https://github.com/enjoy-digital/litescope)** — Migen-based embedded logic analyzer / debug core for LiteX SoCs, with a host-side bridge for signal capture.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[cluster_interconnect](https://github.com/pulp-platform/cluster_interconnect)** — SystemVerilog low-latency logarithmic interconnect (TCDM crossbar) connecting cores to shared memory banks in PULP clusters.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Corundum](https://github.com/corundum/corundum)** — FPGA-based 10G/25G/100G network interface controller with PCIe DMA, used for high-speed networking and packet processing research.
  `License: BSD-2-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ValentyUSB](https://github.com/litex-hub/valentyusb)** — Migen/LiteX USB 1.1 full-speed device core (eptri CDC and other endpoint interfaces) for FPGA SoCs.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[iob-eth](https://github.com/IObundle/iob-eth)** — Configurable Ethernet MAC core in Verilog with a host-side driver, from the IObundle IP library.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[AIB PHY Hardware](https://github.com/chipsalliance/aib-phy-hardware)** — Advanced Interface Bus (AIB) die-to-die chiplet interconnect PHY RTL and reference hardware from CHIPS Alliance.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CLIC](https://github.com/pulp-platform/clic)** — RISC-V Core-Local Interrupt Controller (CLIC) for low-latency vectored interrupts, in SystemVerilog from PULP Platform.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[wb_intercon](https://github.com/olofk/wb_intercon)** — Wishbone bus interconnect utilities (arbiter, mux, and address-decoding generators) for wiring Wishbone masters to slaves.
  `License: ISC` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Serial Link](https://github.com/pulp-platform/serial_link)** — Double-data-rate chip-to-chip serial link that tunnels AXI traffic over a narrow source-synchronous physical channel, in SystemVerilog from PULP Platform.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Constellation](https://github.com/ucb-bar/constellation)** — Chisel-based network-on-chip generator from UC Berkeley's Chipyard ecosystem producing parameterized interconnects with arbitrary topologies and AXI4/TileLink endpoints.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Taxi](https://github.com/fpganinja/taxi)** — SystemVerilog library of AXI, AXI stream, Ethernet, and PCIe components from the author of verilog-ethernet and verilog-axi.
  `License: CERN-OHL-S-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FPGA-USB-Device](https://github.com/WangXuan95/FPGA-USB-Device)** — USB 1.1 full-speed device controller in Verilog implementing USB-serial, USB-camera, USB-audio, and USB-HID classes using only three FPGA IOs and no external PHY chip.
  `License: LGPL-2.1` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[wbi2c](https://github.com/ZipCPU/wbi2c)** — Wishbone-controlled I2C master and slave controller cores in Verilog.
  `License: GPL-3.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[wbscope](https://github.com/ZipCPU/wbscope)** — Wishbone-controlled internal logic-analyzer (scope) core that captures on-chip signal traces into a buffer for FPGA and ASIC debug.
  `License: GPL-3.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[vgasim](https://github.com/ZipCPU/vgasim)** — Verilog video display controller and pipeline (frame buffer, VGA/HDMI/camera framing) with a Verilator-based simulator that renders the output to a window for testbench inspection.
  `License: GPL-3.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[eth10g](https://github.com/ZipCPU/eth10g)** — 10Gb Ethernet Layer-2 switch in Verilog that routes packets across four SFP+ interfaces using a MAC-address learning table.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[hdl-modules](https://github.com/hdl-modules/hdl-modules)** — Collection of reusable, peer-reviewed VHDL building blocks including FIFOs, clock-domain-crossing primitives, and AXI/AXI-Stream infrastructure, with a Python-based build framework.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Digilent vivado-library](https://github.com/Digilent/vivado-library)** — Free-to-use IP cores and interface definitions from Digilent compatible with the AMD/Xilinx Vivado IP catalog, covering Pmod and peripheral interfaces for their FPGA boards.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[APB GPIO](https://github.com/pulp-platform/apb_gpio)** — General-purpose I/O peripheral with an APB slave interface from the PULP platform, providing configurable input/output pins and interrupt generation.
  `License: SHL-0.51` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[rocket-chip-blocks](https://github.com/chipsalliance/rocket-chip-blocks)** — Chisel device blocks compatible with the Rocket Chip generator, covering UART, SPI, I2C, GPIO, PWM, JTAG, timer, watchdog, and ChipLink peripherals (successor to sifive-blocks).
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OBI](https://github.com/pulp-platform/obi)** — Open Bus Interface (OBI) protocol with synthesizable SystemVerilog interconnect components — multiplexers, demultiplexers, and adapters — for on-chip communication, from PULP Platform.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OpenNIC Shell](https://github.com/Xilinx/open-nic-shell)** — AMD/Xilinx FPGA-based network interface card shell RTL, providing the QDMA subsystem, CMAC 100G Ethernet ports, and a packet-processing pipeline that user logic plugs into.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FPGA Network Stack](https://github.com/fpgasystems/fpga-network-stack)** — Scalable hardware TCP/IP and RoCEv2 network stack in HLS/RTL for FPGAs, from the ETH Zurich Systems Group.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[UMI](https://github.com/zeroasiccorp/umi)** — Universal Memory Interface, a transaction-based latency-insensitive on-chip and chiplet interconnect with a specification and SystemVerilog reference implementations, from Zero ASIC.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[axi-crossbar](https://github.com/dpretet/axi-crossbar)** — Parametric AXI4 crossbar switch in SystemVerilog with configurable master/slave counts, outstanding-request support, and switching modes.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[RaveNoC](https://github.com/aignacio/ravenoc)** — Configurable HDL network-on-chip (NoC) with AXI4 packet interfaces, parametric mesh dimensions, and virtual channels for multi-processor SoCs.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[amaranth-stdio](https://github.com/amaranth-lang/amaranth-stdio)** — Serial I/O peripheral cores for the Amaranth HDL.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[apb4_uart16550](https://github.com/RoaLogic/apb4_uart16550)** — 16550-compatible UART with an APB4 bus interface, in SystemVerilog.
  `License: BSD-2-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[hyperbus](https://github.com/pulp-platform/hyperbus)** — HyperBus/HyperRAM memory controller with an AXI4 slave and APB configuration interface.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[clint](https://github.com/pulp-platform/clint)** — RISC-V Core Local Interrupt Controller providing machine timer and software interrupts over a register bus.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[AXI](https://github.com/pulp-platform/axi)** — SystemVerilog AXI4/AXI4-Lite infrastructure with crossbars, protocol converters, and DMA components.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[APB](https://github.com/pulp-platform/apb)** — APB bus IP with an AXI-to-APB bridge and demultiplexer for peripheral interconnect.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[riscv-dbg](https://github.com/pulp-platform/riscv-dbg)** — RISC-V Debug Module implementing the RISC-V external debug specification over JTAG.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[jh_APLIC](https://github.com/jhauser-us/jh_APLIC)** — SystemVerilog implementation of a RISC-V Advanced Platform-Level Interrupt Controller conforming to the Advanced Interrupt Architecture specification, written by the author of that specification.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[EF_UART](https://github.com/efabless/EF_UART)** — Configurable UART soft IP supporting 5-to-9 data bits, parity and stop-bit selection, line-break detection, an RX glitch filter, and 16-byte TX/RX FIFOs with programmable thresholds.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[EF_GPIO8](https://github.com/efabless/EF_GPIO8)** — Eight-bit bidirectional GPIO peripheral with input synchronizers, edge detectors, per-pin direction control, and edge/level interrupts, shipped with AHB-Lite, APB, and Wishbone wrappers.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[EF_TMR32](https://github.com/efabless/EF_TMR32)** — 32-bit timer and dual-channel PWM generator with a 32-bit prescaler, up/down counting, one-shot and periodic modes, configurable PWM dead time, and fault handling.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FastVDMA](https://github.com/antmicro/fastvdma)** — Configurable DMA controller written in Chisel, supporting 2D transfers with stride, interrupts, external frame synchronization, and AXI4 / AXI-Stream / Wishbone data buses.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[AOU-RTL](https://github.com/tenstorrent/aou-rtl)** — AXI-over-UCIe bridge IP bridging AXI4 traffic over the UCIe 3.0 Flit-Die Interface, with turn-key and core-only top-level integration options plus an APB3 configuration port, from Tenstorrent.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OpenTitan Peripherals (PULP)](https://github.com/pulp-platform/opentitan_peripherals)** — Selection of OpenTitan peripheral IPs re-hosted on the PULP register interface and `common_cells` primitives, vendored and patched for reuse in PULP-based SoCs.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[AXI Stream (PULP)](https://github.com/pulp-platform/axi_stream)** — SystemVerilog building blocks for AMBA 5 AXI4-Stream on-chip networks, including cuts, width converters, and topology-independent interconnect elements parameterizable in data width and concurrency.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ACE (PULP)](https://github.com/pulp-platform/ace)** — SystemVerilog modules for AMBA ACE cache-coherent SoC design, including a coherency unit that broadcasts snoop messages to the cache controllers and forwards AXI transactions to the slaves.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[openEye-CamSI](https://github.com/chili-chips-ba/openeye-CamSI)** — MIPI CSI-2 camera receiver and video pipeline whose front-end is built only from Artix-7 IOB primitives (IBUFDS, IDELAY, ISERDES), covering the Sony IMX219, IMX283, and OV2740 sensors at HD and FHD resolutions.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[openCologne-PCIE](https://github.com/chili-chips-ba/openCologne-PCIE)** — Unencrypted SystemVerilog PCI Express endpoint soft core implementing the Data Link, Transaction, and Application layers with a standard PIPE interface to a vendor SerDes, shipped with RTL, simulation, and LiteX integration.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ChiselAIA](https://github.com/OpenXiangShan/ChiselAIA)** — Chisel implementation of the RISC-V Advanced Interrupt Architecture, providing the IMSIC controller and an APLIC that converts wired interrupts into MSIs (direct delivery mode not yet supported).
  `License: MulanPSL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OmniXtend Endpoint](https://github.com/chipsalliance/OmnixtendEndpoint)** — Synthesizable Bluespec implementation of an OmniXtend 1.0.3 memory endpoint that carries TileLink TL-UL, TL-UH, and TL-C messages over Ethernet and attaches to AXI memory controllers.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[wbsata](https://github.com/ZipCPU/wbsata)** — In-development Wishbone SATA host controller targeting Gen1 (1.5 Gb/s) link speed, handling little-endian commands alongside big-endian data, with its own test benches.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[EF_QSPI_XIP_CTRL](https://github.com/efabless/EF_QSPI_XIP_CTRL)** — QSPI execute-in-place flash controller with a parameterized direct-mapped cache, packaged with an AHB-Lite wrapper.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[EF_WDT32](https://github.com/efabless/EF_WDT32)** — 32-bit loadable down-counter watchdog timer that raises a time-out flag on expiry, with APB, AHB-Lite, and Wishbone wrappers.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[EF_I2S](https://github.com/efabless/EF_I2S)** — Two-wire I2S synchronous serial audio interface with APB, AHB-Lite, and Wishbone wrappers that share one programmer's interface.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## DSP & Crypto

- **[secworks/aes](https://github.com/secworks/aes)** — NIST-validated AES-128/256 core with single/dual-core variants in Verilog.
  `License: BSD-2-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[secworks/sha256](https://github.com/secworks/sha256)** — SHA-256 cryptographic hash core in Verilog, FIPS-180-4 compliant.
  `License: BSD-2-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[secworks/sha3](https://github.com/secworks/sha3)** — SHA-3 (Keccak) hash core in Verilog with FIPS-202 compliance.
  `License: BSD-2-Clause` | `Last commit: 2020` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[dblclockfft](https://github.com/ZipCPU/dblclockfft)** — Parameterizable pipelined FFT generator with Verilog output, formally verified.
  `License: LGPL-3.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Gemmini](https://github.com/ucb-bar/gemmini)** — UC Berkeley systolic matrix-multiply DNN accelerator generator (Chisel).
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[dsptools](https://github.com/ucb-bar/dsptools)** — UC Berkeley Chisel DSP library for fixed/floating-point and complex arithmetic.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[berkeley-hardfloat](https://github.com/ucb-bar/berkeley-hardfloat)** — IEEE-754 floating-point hardware modules in Chisel (used by Rocket/BOOM FPU).
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[secworks/chacha](https://github.com/secworks/chacha)** — Verilog implementation of the ChaCha stream cipher with configurable rounds.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[secworks/poly1305](https://github.com/secworks/poly1305)** — Hardware implementation of the Poly1305 message authentication function in Verilog.
  `License: BSD-2-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[secworks/curve25519](https://github.com/secworks/curve25519)** — Verilog implementation of the Curve25519 elliptic-curve function for key exchange.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[secworks/sha512](https://github.com/secworks/sha512)** — SHA-512 family (SHA-384/512/512-224/512-256) hash core in Verilog, FIPS-180-4 compliant.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[secworks/blake2s](https://github.com/secworks/blake2s)** — Verilog implementation of the BLAKE2s cryptographic hash function.
  `License: BSD-2-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CVFPU (FPnew)](https://github.com/openhwgroup/cvfpu)** — Parametric transprecision IEEE-754 floating-point unit in SystemVerilog, used in PULP and CVA6 FPUs.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[RedMulE](https://github.com/pulp-platform/redmule)** — Reconfigurable matrix-multiplication (GEMM) accelerator datapath for PULP clusters, in SystemVerilog.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[secworks/trng](https://github.com/secworks/trng)** — True random number generator (TRNG) core implemented in Verilog.
  `License: BSD-2-Clause` | `Last commit: 2020` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[secworks/sha1](https://github.com/secworks/sha1)** — SHA-1 cryptographic hash function core in Verilog.
  `License: BSD-2-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Ara](https://github.com/pulp-platform/ara)** — PULP 64-bit RISC-V Vector (RVV 1.0) coprocessor unit that attaches to the CORE-V CVA6 application-class core.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[neoTRNG](https://github.com/stnolting/neoTRNG)** — Technology-agnostic true random number generator based on free-running ring oscillators, written in platform-independent VHDL.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[UH-JLS](https://github.com/WangXuan95/UH-JLS)** — FPGA-based high-throughput JPEG-LS encoder core for lossless image compression, written in Verilog.
  `License: GPL-3.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Spatz](https://github.com/pulp-platform/spatz)** — Compact 64-bit RISC-V vector processing unit (RVV) from PULP/ETH Zurich, designed as an energy-efficient accelerator for the Snitch ecosystem.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[secworks/ascon](https://github.com/secworks/ascon)** — Verilog implementation of the ASCON lightweight authenticated encryption and hashing algorithm (NIST lightweight cryptography standard).
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[secworks/siphash](https://github.com/secworks/siphash)** — Hardware implementation of the SipHash keyed pseudo-random function (short-input PRF) in Verilog.
  `License: BSD-2-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[dspfilters](https://github.com/ZipCPU/dspfilters)** — Library of parameterizable digital filter cores in Verilog, including generic FIR, fast/slow FIR, symmetric FIR, and recursive/IIR building blocks with formal checks.
  `License: LGPL-3.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[secworks/gcm](https://github.com/secworks/gcm)** — Verilog implementation of the Galois/Counter Mode (GCM) authenticated-encryption block for AES.
  `License: BSD-2-Clause` | `Last commit: 2020` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[dsp-blocks](https://github.com/ucb-bar/dsp-blocks)** — Collection of common digital signal processing block generators written in Chisel.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[VTA](https://github.com/apache/tvm-vta)** — Versatile Tensor Accelerator, an open and parameterizable deep-learning accelerator hardware design with HLS and Chisel implementations, part of the Apache TVM stack.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Vicuna](https://github.com/vproc/vicuna)** — RISC-V vector coprocessor implementing the Zve32x vector extension, designed to attach to a 32-bit scalar core such as Ibex.
  `License: SHL-2.1` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[adams-bridge](https://github.com/chipsalliance/adams-bridge)** — Hardware accelerator for the ML-DSA (CRYSTALS-Dilithium) post-quantum digital signature scheme, written in SystemVerilog.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SpinalCrypto](https://github.com/SpinalHDL/SpinalCrypto)** — Cryptographic hardware primitive library written in SpinalHDL, including symmetric ciphers and hash functions.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[prince](https://github.com/secworks/prince)** — Verilog implementation of the PRINCE lightweight low-latency block cipher.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[openwifi-hw](https://github.com/open-sdr/openwifi-hw)** — FPGA baseband design of the openwifi project, an open-source IEEE 802.11 Wi-Fi software-defined-radio implementation.
  `License: AGPL-3.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[wireguard-fpga](https://github.com/chili-chips-ba/wireguard-fpga)** — Wire-speed hardware implementation of the WireGuard VPN protocol for low-cost Artix-7 FPGAs, built with an open-source toolchain.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ITA](https://github.com/pulp-platform/ITA)** — Integer Transformer Accelerator: RTL and test generator for an 8-bit quantized multi-head attention accelerator with an integer-only streaming softmax.
  `License: SHL-0.51` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[taneroksuz/fpu](https://github.com/taneroksuz/fpu)** — IEEE-754 single- and double-precision floating-point unit library written in both SystemVerilog and VHDL.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FEC Codec IP core library](https://github.com/dshekhalev/FEC)** — Forward-error-correction encoder/decoder cores in SystemVerilog covering BCH, Reed-Solomon, LDPC, and Turbo codes.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[INT_FP_MAC](https://github.com/erihsu/INT_FP_MAC)** — Multiply-accumulate unit supporting both INT8 and FP16 operands, delivered with a UVM verification environment.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[N-EUREKA](https://github.com/pulp-platform/neureka)** — Neural processing engine for PULP clusters handling 2- to 8-bit weights and 8-bit activations, shipped as RTL with a golden model, microcode, and a regression suite.
  `License: SHL-0.51 (hardware) / Apache-2.0 (software)` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[hmac (Secworks)](https://github.com/secworks/hmac)** — HMAC-SHA-256 keyed-hash message authentication core written in Verilog 2001.
  `License: BSD-2-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[verilog-lfsr](https://github.com/alexforencich/verilog-lfsr)** — Fully parametrizable combinatorial parallel LFSR module that generates CRC, scrambler, descrambler, and PRBS logic from a polynomial and data width.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Quadrilatero](https://github.com/pulp-platform/quadrilatero)** — Systolic-array matrix coprocessor for RISC-V implementing a custom extension derived from the T-Head matrix ISA proposal, connected through the CORE-V-XIF interface and the OBI memory protocol.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[MAGIA](https://github.com/pulp-platform/MAGIA)** — Mesh of accelerator tiles for generative-AI workloads; each tile combines the RedMulE GeMM engine, iDMA, a Spatz vector complex, a RISC-V cluster, and L1 scratchpad, interconnected by the FlooNoC network-on-chip.
  `License: Apache-2.0 / SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Atlas NPU](https://github.com/ucb-bar/atlas-npu)** — Statically scheduled neural-processing-unit generator that emits an accelerator tile attached to a RISC-V system through the Chipyard SoC framework.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[YunSuan](https://github.com/OpenXiangShan/YunSuan)** — Chisel library of the scalar, floating-point, and vector function units used by the XiangShan RISC-V core, with a Verilator-based unit-test harness.
  `License: MulanPSL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FFT Generator](https://github.com/ucb-bar/FFTGenerator)** — MMIO-based FFT generator in Chisel for Chipyard SoCs, adapted from the UC Berkeley ADEPT Lab Hydra Spine project.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[secworks/cmac](https://github.com/secworks/cmac)** — Verilog implementation of the CMAC keyed hash function using AES as the block cipher, verified against IETF and NIST test vectors for 128- and 256-bit keys.
  `License: BSD-2-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CORDIC core generator](https://github.com/ZipCPU/cordic)** — Software generator that emits Verilog sine-wave and CORDIC cores — full and quarter-wave table generators plus rectangular-to-polar and polar-to-rectangular CORDIC modes — accompanying the ZipCPU DSP articles.
  `License: GPL-3.0 (generator) / LGPL-3.0 (generated RTL)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Memory IP

- **[OpenRAM](https://github.com/VLSIDA/OpenRAM)** — Open-source SRAM compiler producing GDS, SPICE, Liberty for sky130/gf180mcu/freepdk45.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[async_fifo](https://github.com/dpretet/async_fifo)** — Dual-clock asynchronous FIFO in Verilog for clock-domain crossing, verified with Icarus Verilog.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SRAM22](https://github.com/ucb-substrate/sram22)** — SRAM generator from UC Berkeley, built on the Substrate framework, that produces SPICE, layout, and abstract views for sky130.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[LiteDRAM](https://github.com/enjoy-digital/litedram)** — Migen-based open DDR/DDR2/DDR3/DDR4/HBM2 controller used in many LiteX SoCs.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[LiteSDCard](https://github.com/enjoy-digital/litesdcard)** — Migen-based SD card controller (SPI + 4-bit SDIO) for LiteX-based SoCs.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[DFFRAM](https://github.com/AUCOHL/DFFRAM)** — Memory compiler that builds RAM/register-file macros from standard-cell flip-flop/latch cells (no custom bitcell).
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[iob-cache](https://github.com/IObundle/iob-cache)** — Configurable pipelined cache IP in Verilog with AXI4 and native back-end interfaces, from the IObundle IP library.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[AXI LLC](https://github.com/pulp-platform/axi_llc)** — Configurable AXI4 last-level cache with set-associative and scratchpad-memory partitioning modes, in SystemVerilog from PULP Platform.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CV-HPDcache](https://github.com/openhwgroup/cv-hpdcache)** — Configurable high-performance L1 data cache in SystemVerilog from the OpenHW Group, with hardware prefetching and support for multiple requesters.
  `License: SHL-2.1` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[HCI](https://github.com/pulp-platform/hci)** — Heterogeneous Cluster Interconnect providing the logarithmic crossbar between processing elements and shared L1 memory banks in PULP clusters, in SystemVerilog.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[UberDDR3](https://github.com/AngeloJacobo/UberDDR3)** — Open-source DDR3 SDRAM controller in Verilog with an optional AXI4 interface and a packaged Xilinx Vivado custom IP.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Rocket Chip Inclusive Cache](https://github.com/chipsalliance/rocket-chip-inclusive-cache)** — RTL generator for a coherent last-level inclusive cache controller that acts as a TileLink adapter and drops in as a replacement for Rocket Chip's broadcast coherence manager.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CoupledL2](https://github.com/OpenXiangShan/CoupledL2)** — Non-blocking L2 cache generator written in Chisel for the XiangShan out-of-order RISC-V core, attaching to the rest of the memory hierarchy over TileLink.
  `License: MulanPSL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[HuanCun](https://github.com/OpenXiangShan/HuanCun)** — Chisel generator for a banked, MSHR-based non-blocking cache with TileLink channel interfaces, used for the outer cache levels of the XiangShan RISC-V memory hierarchy.
  `License: MulanPSL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PULP SCM](https://github.com/pulp-platform/scm)** — Latch-based standard-cell-memory register files in SystemVerilog (1r1w, 2r1w asymmetric, 2r2w, 3r2w, byte-enable and multi-port-read variants) with an equivalent flip-flop set for FPGA and Verilator targets.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[EF_PSRAM_CTRL](https://github.com/efabless/EF_PSRAM_CTRL)** — Controller for Quad I/O SPI pseudo-static RAM covering SPI, QSPI, and QPI modes, verified against the Verilog model of a Microchip M23LC1024 device.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SRAM22 SKY130 Macros](https://github.com/ucb-substrate/sram22_sky130_macros)** — Pre-generated SKY130 SRAM macros from the SRAM22 generator, shipping GDS, LEF, SPICE, Verilog, and Liberty views at slow, typical, and fast corners for a range of depth and width configurations.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[GF180MCU 3.3 V SRAM macros](https://github.com/RTimothyEdwards/gf180mcu_ocd_ip_sram)** — 3.3 V SRAM macro library from Open Circuit Design for the GlobalFoundries GF180MCU open PDK, derived from the 5 V macros shipped upstream.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Analog IP

- **[BAG Framework](https://github.com/ucb-art/BAG_framework)** — UC Berkeley's Python framework for generator-based analog/mixed-signal layout & sim.
  `License: BSD-3-Clause` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[DragonPHY](https://github.com/StanfordVLSI/dragonphy2)** — Open-source wireline SerDes (PHY) receiver from Stanford, implemented with a Python generator-based mixed-signal design flow and taped out in 16 nm.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OpenSERDES](https://github.com/SparcLab/OpenSERDES)** — Digitally synthesizable SerDes architecture for SKY130, including serializer, deserializer, inverter-based TX driver, resistive-feedback RX front-end, and oversampling CDR with GDS and SPICE views.
  `License: GPL-3.0` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SKY130 SAR-ADC1](https://github.com/iic-jku/SKY130_SAR-ADC1)** — Fully differential asynchronous non-binary 12-bit charge-redistribution SAR ADC in SKY130 with schematics, layout, and a sample rate configurable from 28 S/s to 1.2 MS/s, from JKU Linz.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sky130_cw_ip](https://github.com/efabless/sky130_cw_ip)** — SKY130 analog IP collection containing a 10-bit SAR ADC, bandgap reference, bias generator, clock generator, and 1.2 V / 1.5 V linear regulators, with schematics, hierarchical GDS, and corner testbenches.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SG13G2 ATBS-ADC](https://github.com/iic-jku/SG13G2_ATBS-ADC)** — Adaptive event-based ADC for bio-signal acquisition on IHP's SG13G2 130 nm process, with the analog blocks designed in Xschem and ngspice and a VHDL digital core taken through Yosys and OpenROAD flow scripts.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SPARX](https://github.com/iic-jku/SG13CMOS_SPARX)** — Programmatically generated, frequency-scalable six-port receiver on IHP's 130 nm CMOS process, built on the ihp-sg13g2-ams-chip-template flow and extended with AWS Palace electromagnetic simulation.
  `License: SHL-2.1` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sky130_ef_ip__opamp](https://github.com/fossi-foundation/sky130_ef_ip__opamp)** — Operational amplifier in SkyWater sky130 with Xschem schematics, Magic layout, and a CACE specification plus testbenches for automated characterization.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sky130_am_ip__ldo_01v8](https://github.com/fossi-foundation/sky130_am_ip__ldo_01v8)** — Low-power 1.8 V low-dropout regulator in SkyWater sky130, developed for the Efabless Chipalooza design challenge.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sky130_ef_ip__adc3v_12bit](https://github.com/chipfoundry/sky130_ef_ip__adc3v_12bit)** — 12-bit successive-approximation-register ADC hard IP for the sky130A process, assembled from separate capacitive-DAC, sample-and-hold, and comparator IP blocks and installable through the IPM package manager.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[TinyWhisper](https://github.com/iic-jku/TinyWhisper)** — Fully integrated multi-mode short-wave transmitter for amateur-radio use, designed at JKU Linz on the IHP 130 nm open PDK with an open-source flow and a regression CI workflow.
  `License: SHL-2.1` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[EF_ADC1008A](https://github.com/efabless/EF_ADC1008A)** — Digital controller for the EF_ADCS1008NC 8-channel 10-bit SAR ADC macro, adding a 32-sample FIFO and a programmable channel sequencer.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## SoC Integration / Frameworks

- **[LiteX](https://github.com/enjoy-digital/litex)** — Python-based SoC builder/glue around VexRiscv, LiteDRAM, LiteEth, LitePCIe, etc.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[oh](https://github.com/aolofsson/oh)** — Library of reusable Verilog building blocks (FIFOs, clock/reset, arbiters, links, memory) for ASIC and FPGA SoC assembly.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[litex-boards](https://github.com/litex-hub/litex-boards)** — 300+ pre-configured FPGA board targets for LiteX SoC builds.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[liteeth](https://github.com/enjoy-digital/liteeth)** — Migen-based Ethernet MAC + UDP/IP/ARP stack used in LiteX SoCs.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Chipyard](https://github.com/ucb-bar/chipyard)** — UC Berkeley unified SoC research framework: Rocket, BOOM, Gemmini, NVDLA, Hwacha.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FuseSoC](https://github.com/olofk/fusesoc)** — Package manager and build-tool wrapper for HDL IP cores (.core manifest format).
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Caravel](https://github.com/efabless/caravel)** — eFabless management harness used by Google MPW open-shuttle projects on SKY130.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Caliptra RTL](https://github.com/chipsalliance/Caliptra-RTL)** — Open silicon root-of-trust IP for datacenter SoCs (CHIPS Alliance + OCP).
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Core-V MCU](https://github.com/openhwgroup/core-v-mcu)** — OpenHW Group's MCU platform built around CV32E40P core for verification & education.
  `License: SHL-2.1` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OpenPiton](https://github.com/PrincetonUniversity/openpiton)** — Princeton open many-core research processor, scalable to 500M cores.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Keystone Enclave](https://github.com/keystone-enclave/keystone)** — Open RISC-V framework for building TEE enclaves with hardware isolation.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[tnoc](https://github.com/taichi-ishitani/tnoc)** — SystemVerilog network-on-chip router and fabric with a 2-D mesh, X-Y routing, wormhole and virtual-channel flow control, and an AMBA AXI4 bus interface.
  `License: Apache-2.0` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[BaseJump STL](https://github.com/bespoke-silicon-group/basejump_stl)** — SystemVerilog standard template library of reusable hardware primitives (FIFOs, NoCs, arbiters, memories).
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PULPissimo](https://github.com/pulp-platform/pulpissimo)** — PULP single-core microcontroller SoC platform (CV32E40P or Ibex core) with peripherals; base for many PULP chips.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CORE-V eXtension Interface (cv-x-if)](https://github.com/openhwgroup/core-v-xif)** — OpenHW Group standardized coprocessor/accelerator interface specification with reference SystemVerilog, used by CV32E40X and CVA6 for custom instruction extensions.
  `License: SHL-2.1` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CoreScore](https://github.com/olofk/corescore)** — FuseSoC-based demonstration SoC that packs as many SERV RISC-V cores as fit on an FPGA, used as an FPGA density benchmark.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CFU Playground](https://github.com/google/CFU-Playground)** — Google framework for designing and integrating custom function units (CFUs) into a soft RISC-V core to accelerate embedded ML workloads on FPGAs.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[TestChipIP](https://github.com/ucb-bar/testchipip)** — UC Berkeley library of chip integration peripherals (TileLink SerDes, TSI host interface, block device, boot ROM) used across Chipyard tape-outs.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[amaranth-soc](https://github.com/amaranth-lang/amaranth-soc)** — System-on-chip building blocks (CSR register banks, memory maps, wishbone/CSR bus primitives) for the Amaranth HDL.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[IOb-SoC](https://github.com/IObundle/iob-soc)** — Verilog RISC-V SoC template integrating a CPU, memory, and peripherals with a Python-based build system, from IObundle.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[NDK-FPGA](https://github.com/CESNET/ndk-fpga)** — CESNET Network Development Kit — an FPGA framework for building 100/400 Gbps network applications with DMA and Ethernet infrastructure.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Subservient](https://github.com/olofk/subservient)** — Minimal SERV-based RISC-V SoC (CPU plus memory and debug) packaged primarily for OpenMPW open-shuttle tapeouts.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[hwtLib](https://github.com/Nic30/hwtLib)** — Library of reusable hardware components (AXI/Avalon interconnect, FIFOs, RAMs, serial interfaces) written for the hwt Python HDL.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[redundancy_cells](https://github.com/pulp-platform/redundancy_cells)** — Library of fault-tolerance RTL primitives including triple-modular-redundancy voters, ECC encoders/decoders, and lockstep comparators, from PULP Platform.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ESP](https://github.com/sld-columbia/esp)** — Columbia University's heterogeneous SoC platform integrating RISC-V cores and accelerators with an automated tile-based architecture and IP integration flow.
  `License: Apache-2.0 AND GPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SaxonSoc](https://github.com/SpinalHDL/SaxonSoc)** — Linux-capable SoC built around the VexRiscv core in SpinalHDL, targeting low-cost FPGAs such as the iCE40 UP5K.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[hwpe-stream](https://github.com/pulp-platform/hwpe-stream)** — Streaming interconnect primitives (FIFOs, source/sink, muxes) for building Hardware Processing Engine accelerators in the PULP platform.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[hwpe-ctrl](https://github.com/pulp-platform/hwpe-ctrl)** — Control and register-file infrastructure for Hardware Processing Engine accelerators in the PULP platform.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[tech_cells_generic](https://github.com/pulp-platform/tech_cells_generic)** — Technology-agnostic standard-cell wrappers (clock gates, muxes, flip-flops, pads) that let PULP RTL be portable across foundry libraries.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Croc](https://github.com/pulp-platform/croc)** — Minimal RISC-V microcontroller SoC from ETH Zurich built around the CVE2 core, used in VLSI teaching and taped out end-to-end with open-source tools on IHP 130 nm.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Carfield](https://github.com/pulp-platform/carfield)** — Mixed-criticality SoC platform from PULP built around the Cheshire RV64 host with safety, security, and predictability features, plus a ready-to-use FPGA flow on multiple boards.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[BSG Manycore (HammerBlade)](https://github.com/bespoke-silicon-group/bsg_manycore)** — Tiled RISC-V manycore array with a 2D-mesh network-on-chip, from the University of Washington Bespoke Silicon Group.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[MemPool](https://github.com/pulp-platform/mempool)** — Scalable 256/1024-core RISC-V system with low-latency access into a shared L1 memory, from PULP Platform.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Garnet](https://github.com/StanfordAHA/garnet)** — Coarse-grained reconfigurable array (CGRA) generator from the Stanford AHA project that produces the fabric and its companion compiler/CAD toolchain.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Occamy](https://github.com/pulp-platform/occamy)** — PULP-platform high-efficiency RISC-V system-on-chip built on Snitch compute clusters for floating-point and HPC workloads.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[picobello](https://github.com/pulp-platform/picobello)** — PULP-platform open-source research system-on-chip targeting AI and machine-learning acceleration.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[lambdalib](https://github.com/siliconcompiler/lambdalib)** — Verilog hardware abstraction library providing technology-independent standard-cell, RAM, and I/O primitives for portable RTL, used with SiliconCompiler.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ROHD-HCL](https://github.com/intel/rohd-hcl)** — Configurable, verified hardware component library (arithmetic units, FIFOs, encoders, interfaces) built on the ROHD Dart-based HDL framework.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[linux-on-litex-vexriscv](https://github.com/litex-hub/linux-on-litex-vexriscv)** — Reference LiteX SoC design that boots Linux on the VexRiscv RISC-V core across many supported FPGA boards.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ZeroSoC](https://github.com/siliconcompiler/zerosoc)** — Demonstration open-source SoC used to exercise the SiliconCompiler RTL-to-GDS build flow end to end.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[riscv_vhdl](https://github.com/sergeykhbr/riscv_vhdl)** — Portable RISC-V System-on-Chip implementation in VHDL/SystemVerilog with RTL, a debugger, and instruction-set simulators.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[hdl4fpga](https://github.com/hdl4fpga/hdl4fpga)** — VHDL IP library for FPGA designs, providing DDR memory controllers, Ethernet, and graphics/display cores.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[basic_verilog](https://github.com/pConst/basic_verilog)** — Collection of reusable Verilog/SystemVerilog building-block modules, including FIFOs, clock-domain-crossing synchronizers, counters, and LFSRs.
  `License: CC-BY-SA-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SURF](https://github.com/slaclab/surf)** — Large VHDL firmware library from SLAC National Accelerator Laboratory for FPGA and digital ASIC development, covering AXI infrastructure, communication protocols, and DSP blocks.
  `License: BSD-3-Clause (SLAC variant)` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[snax_cluster](https://github.com/KULeuven-MICAS/snax_cluster)** — Heterogeneous accelerator-centric compute cluster built on the Snitch RISC-V core, with a hardware generator and compiler flow.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PoC Library](https://github.com/VHDL/PoC)** — Vendor-independent VHDL IP core collection covering FIFOs, arithmetic, memory controllers, and bus interfaces, maintained by the Open Source VHDL Group.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[common_cells](https://github.com/pulp-platform/common_cells)** — Library of reusable SystemVerilog RTL building blocks such as FIFOs, arbiters, synchronizers, and clock-domain-crossing primitives.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ibex-demo-system](https://github.com/lowRISC/ibex-demo-system)** — Example SoC built around the Ibex RISC-V core with peripherals and software for FPGA prototyping.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[X-HEEP](https://github.com/x-heep/x-heep)** — Configurable RISC-V microcontroller platform in SystemVerilog from EPFL ESL, UPM CEI, and POLITO VLSI; custom accelerators attach over CV-X-IF or the system bus, with FPGA setups and tape-outs in TSMC 65 nm, GF 22 nm, and TSMC 16 nm.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CORE-ET Agentic Silicon Platform](https://github.com/openhwgroup/core-et)** — OpenHW Group IP catalog that rewrites source IP into lowRISC-style SystemVerilog with per-IP documentation, explicit parameters, technology primitives, and unit tests for FPGA and ASIC integration.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[TeraNoC](https://github.com/pulp-platform/TeraNoC)** — Hybrid mesh–crossbar core-to-L1 network-on-chip from the PULP platform, designed to scale manycore clusters that share multi-megabyte L1 scratchpad memory.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Safety Island](https://github.com/pulp-platform/safety_island)** — Real-time subsystem for the PULP Carfield SoC built around a triple-core lockstep CV32RT core and two memory banks, with AXI input and output ports and an optional CDC/synchronizer wrapper.
  `License: SHL-0.51` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SOFA](https://github.com/lnis-uofu/SOFA)** — Family of embedded FPGA IPs generated with OpenFPGA on the SkyWater 130 nm PDK, shipping architecture description files, fabrication-ready GDSII layouts, post-layout Verilog netlists, and per-IP datasheets.
  `License: MIT` | `Last commit: 2023 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[BSG Bladerunner](https://github.com/bespoke-silicon-group/bsg_bladerunner)** — Meta-repository that pins the RTL, toolchain, and runtime releases of the Bespoke Silicon Group HammerBlade manycore architecture for simulating nodes of varying tile counts and memory types.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Diplomacy](https://github.com/chipsalliance/diplomacy)** — Parameter-negotiation framework for Chisel that lets connected SoC nodes agree on bus and interface parameters during elaboration.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PULP Cluster](https://github.com/pulp-platform/pulp_cluster)** — Multi-core cluster subsystem used in PULP chips, integrating RISC-V cores with shared tightly-coupled data memory, the cluster interconnect, and DMA, with a schematic of the internal structure in `doc/`.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Padrick](https://github.com/pulp-platform/padrick)** — Padframe generator that turns a YAML description into SystemVerilog modules instantiating the IO pads and multiplexing logic, an AXI-Lite or APB configuration interface, C drivers, and documentation.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Versat](https://github.com/IObundle/iob-versat)** — Hardware compiler in C++ that turns a high-level dataflow graph into a coarse-grained reconfigurable array accelerator, emitting synthesizable Verilog together with the matching C runtime drivers and memory-mapped headers.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PyOCN (PyMTL3-net)](https://github.com/cornell-brg/pymtl3-net)** — Parameterizable on-chip-network generator that emits synthesizable Verilog for a chosen topology, virtual-channel count, and routing strategy, with functional-, cycle-, and register-transfer-level models in PyMTL3.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PZBCM](https://github.com/pezy-computing/pzbcm)** — SystemVerilog collection of basic common modules from PEZY Computing — arbiters, asynchronous FIFOs, handshake synchronizers, counters, and delay elements.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[VeeRwolf](https://github.com/chipsalliance/VeeRwolf)** — FuseSoC-based reference SoC platform for the VeeR EH1 and EL2 RISC-V cores, combining the CPU with boot ROM, AXI4 interconnect, UART, SPI, timer, and GPIO plus target-specific FPGA wrappers; formerly named SweRVolf.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PULPino](https://github.com/pulp-platform/pulpino)** — Single-core 32-bit RISC-V microcontroller system from ETH Zurich, configurable to use either the RISCY or the zero-riscy core, with instruction and data RAM, APB peripherals, and an SPI slave debug interface.
  `License: SHL-0.51` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[LUNA-SOC](https://github.com/greatscottgadgets/luna-soc)** — Amaranth HDL library for building SoCs around LUNA USB peripherals, pairing a Minerva or VexRiscv RISC-V core with Wishbone and CSR peripherals such as SRAM, GPIO, and UART.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Audio / Sound-Chip Cores

- **[JT12](https://github.com/jotego/jt12)** — Verilog FM synthesis sound core compatible with the Yamaha YM2612, YM3438, YM2203, and YM2610 chips used in the Sega Mega Drive and arcade hardware.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[JT51](https://github.com/jotego/jt51)** — Verilog reimplementation of the Yamaha YM2151 (OPM) FM synthesis sound chip, verified on FPGA.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[JTOPL](https://github.com/jotego/jtopl)** — Verilog sound core compatible with the Yamaha OPL FM synthesis chip family.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[JT49](https://github.com/jotego/jt49)** — Verilog clone of the Yamaha YM2149 programmable sound generator.
  `License: GPL-3.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[JT6295](https://github.com/jotego/jt6295)** — Verilog ADPCM sample-playback decoder compatible with the OKI MSM6295 sound chip.
  `License: GPL-3.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[JT89](https://github.com/jotego/jt89)** — Verilog sound core compatible with the Texas Instruments SN76489AN programmable sound generator, targeting FPGA and Sega Mega Drive/Master System use.
  `License: GPL-3.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[opl3_fpga](https://github.com/gtaylormb/opl3_fpga)** — Reverse-engineered SystemVerilog RTL implementation of the Yamaha OPL3 (YMF262) FM synthesizer.
  `License: LGPL-3.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
