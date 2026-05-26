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

## Memory IP

- **[OpenRAM](https://github.com/VLSIDA/OpenRAM)** — Open-source SRAM compiler producing GDS, SPICE, Liberty for sky130/gf180mcu/freepdk45.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[LiteDRAM](https://github.com/enjoy-digital/litedram)** — Migen-based open DDR/DDR2/DDR3/DDR4/HBM2 controller used in many LiteX SoCs.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[LiteSDCard](https://github.com/enjoy-digital/litesdcard)** — Migen-based SD card controller (SPI + 4-bit SDIO) for LiteX-based SoCs.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[DFFRAM](https://github.com/AUCOHL/DFFRAM)** — Memory compiler that builds RAM/register-file macros from standard-cell flip-flop/latch cells (no custom bitcell).
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

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
