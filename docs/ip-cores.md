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

## RISC-V CPU Cores — Additional 32-bit

- **[XuanTie E902](https://github.com/XUANTIE-RV/opene902)** — Alibaba T-Head's open ultra-low-power 32-bit RISC-V MCU core (RV32E[M]C).
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SweRV EL2 (VeeR EL2)](https://github.com/chipsalliance/Cores-VeeR-EL2)** — Compact 4-stage single-issue RV32IMC core for low-power embedded use.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CV32E40X](https://github.com/openhwgroup/cv32e40x)** — OpenHW 4-stage RV32 core with Xif eXtension Interface for custom accelerators.
  `License: SHL-2.1` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
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
- **[RSD](https://github.com/rsd-devel/rsd)** — 32-bit RISC-V (RV32IMF) out-of-order superscalar processor core targeting FPGAs.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
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
- **[wb2axip](https://github.com/ZipCPU/wb2axip)** — Wishbone to AXI bridges, AXI/AXI-Lite slaves, crossbars, with formal proofs.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sdspi](https://github.com/ZipCPU/sdspi)** — SD/eMMC card controller in Verilog (SPI + native SD modes), with formal proofs.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PULP apb_uart](https://github.com/pulp-platform/apb_uart)** — APB-attached UART peripheral IP from the PULP platform.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PULP AXI](https://github.com/pulp-platform/axi)** — SystemVerilog AXI4/AXI4-Lite interconnect from PULP Platform, used in many ASICs.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PULP common_cells](https://github.com/pulp-platform/common_cells)** — Reusable SystemVerilog primitives: FIFOs, CDC, arbiters, edge detectors.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PULP riscv-dbg](https://github.com/pulp-platform/riscv-dbg)** — RISC-V external debug spec implementation (JTAG TAP + DTM + DM).
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[usb_cdc](https://github.com/ulixxe/usb_cdc)** — Full-speed USB 2.0 Communications Device Class (CDC) controller in Verilog.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[verilog-axis](https://github.com/alexforencich/verilog-axis)** — AXI4-Stream interconnect components: switch, FIFO, arbiter, broadcaster, and width adapters.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[LitePCIe](https://github.com/enjoy-digital/litepcie)** — Configurable small-footprint PCI Express core with DMA used in LiteX SoCs.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[LiteICLink](https://github.com/enjoy-digital/liteiclink)** — Configurable inter-chip serdes/transceiver links (PCIe, SATA, generic) for LiteX SoCs.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PULP APB](https://github.com/pulp-platform/apb)** — SystemVerilog AMBA APB bus interface, demux, and register-file modules from PULP Platform.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PULP iDMA](https://github.com/pulp-platform/iDMA)** — Modular and parameterizable data-movement accelerator (DMA) engine in SystemVerilog.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FlooNoC](https://github.com/pulp-platform/FlooNoC)** — AXI4-compatible network-on-chip with routers and network interfaces from PULP Platform.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
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

## Memory IP

- **[OpenRAM](https://github.com/VLSIDA/OpenRAM)** — Open-source SRAM compiler producing GDS, SPICE, Liberty for sky130/gf180mcu/freepdk45.
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

## Analog IP

- **[BAG Framework](https://github.com/ucb-art/BAG_framework)** — UC Berkeley's Python framework for generator-based analog/mixed-signal layout & sim.
  `License: BSD-3-Clause` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## SoC Integration / Frameworks

- **[LiteX](https://github.com/enjoy-digital/litex)** — Python-based SoC builder/glue around VexRiscv, LiteDRAM, LiteEth, LitePCIe, etc.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
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
