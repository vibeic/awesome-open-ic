# Hardware Boards

FPGA dev boards and silicon test vehicles useful for prototyping or verifying open IC designs.

## FPGA Development Boards

- **[DE10-Lite (Terasic)](https://www.terasic.com.tw/cgi-bin/page/archive.pl?Language=English&No=1021)** — Intel MAX10 FPGA dev board. Affordable, on-board ADC, common university target.
  `License: Hardware (commercially available)` | `Last commit: 2024 (active product)` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_fpga_compile`, `eda_fpga_program`, `eda_fpga_adc_read`*
- **[DE10-Nano (Terasic)](https://www.terasic.com.tw/cgi-bin/page/archive.pl?Language=English&No=1046)** — Intel Cyclone V SoC FPGA + dual-core ARM Cortex-A9; popular for Linux + FPGA prototyping.
  `License: Hardware (commercially available)` | `Last commit: 2024 (active product)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Eurorack PMOD](https://github.com/apfaudio/eurorack-pmod)** — Open-hardware analog audio front-end module that plugs into the PMOD header of many FPGA development boards, with board ports and example DSP gateware buildable under the open Yosys toolchain.
  `License: CERN-OHL-S-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Lattice iCE40 (fully open toolchain)

Yosys + nextpnr + icestorm = end-to-end open-source bitstream generation.

- **[iCEBreaker](https://github.com/icebreaker-fpga/icebreaker)** — Low-cost iCE40 UP5K educational/dev board; designed for the open Yosys+nextpnr toolchain. Hardware design files in repo (project mirrored to Codeberg).
  `License: Open hardware (see repo)` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — hardware platform*
- **[TinyFPGA BX](https://github.com/tinyfpga/TinyFPGA-BX)** — Tiny iCE40LP8K-CM81 board (7,680 LUTs, 41 user IOs), USB-bootloader friendly.
  `License: CERN-OHL-1.2` | `Last commit: 2024 (active product)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — hardware platform*
- **[Fomu](https://github.com/im-tomu/fomu-hardware)** — iCE40 UP5K board that fits inside a USB port (5K LUTs, 128KB SRAM). Open hardware.
  `License: CC BY-SA 4.0 / TAPR OHL` | `Last commit: 2024 (active product)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — hardware platform*
- **[UPduino 3.0](https://github.com/tinyvision-ai-inc/UPduino-v3.0)** — Low-cost iCE40 UP5K board (5,280 LUTs) in a breadboard-friendly form factor; full KiCad design files in the repo.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — hardware platform*
- **[pico-ice](https://github.com/tinyvision-ai-inc/pico-ice)** — Open-hardware board pairing a Raspberry Pi RP2040 microcontroller with a Lattice iCE40 UP5K FPGA, with the RP2040 acting as the on-board programmer for the open toolchain.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — hardware platform*
- **[iCE40HX1K-EVB](https://github.com/OLIMEX/iCE40HX1K-EVB)** — OLIMEX open-hardware Lattice iCE40HX1K FPGA development board with KiCad design files, usable with the Yosys + nextpnr + IceStorm toolchain.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — hardware platform*
- **[Alhambra II](https://github.com/FPGAwars/Alhambra-II-FPGA)** — Open-hardware iCE40HX4K board with an Arduino-compatible pinout and an FTDI 2232H for programming and UART, targeted by the IceStorm toolchain and the Icestudio visual editor.
  `License: LGPL-3.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Lattice ECP5 (fully open toolchain)

Yosys + nextpnr-ecp5 + prjtrellis = open bitstream flow.

- **[ULX3S](https://github.com/emard/ulx3s)** — Fully open-source ECP5 FPGA board (12/25/45/85K LUT variants); first-class target for Yosys + nextpnr.
  `License: MIT (modified)` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — hardware platform*
- **[OrangeCrab](https://github.com/orangecrab-fpga/orangecrab-hardware)** — Feather-form-factor ECP5-25F/85F board (csfBGA285); OSHWA-certified.
  `License: CERN-OHL-1.2 (hw) / MIT (gateware)` | `Last commit: 2024 (active product)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — hardware platform*
- **[ButterStick](https://github.com/butterstick-fpga/butterstick-hardware)** — ECP5-25F/45F/85F board (BGA381) with Gigabit Ethernet, USB 2.0 HS, and two SYZYGY connectors; OSHWA-certified open hardware.
  `License: CERN-OHL-1.2` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — hardware platform*
- **[chubby75 (Colorlight 5A-75/RV901T reverse engineering)](https://github.com/q3k/chubby75)** — Pin-out and schematic documentation that turns low-cost Colorlight LED receiver cards (ECP5) into open-toolchain FPGA dev boards.
  `License: CC0-1.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — board documentation*
- **[colorlite](https://github.com/enjoy-digital/colorlite)** — LiteX/LiteEth gateware project that brings up the Colorlight 5A-75B/5A-75E ECP5 boards with the open Yosys+nextpnr flow.
  `License: BSD-2-Clause` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — gateware/bring-up reference*
- **[Colorlight-FPGA-Projects](https://github.com/wuxx/Colorlight-FPGA-Projects)** — Documentation, schematics, and example gateware for the low-cost Colorlight i5/i9/i9plus ECP5 FPGA modules usable with the open Yosys+nextpnr flow.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — hardware platform*

## Intel/Altera

Quartus required for synthesis/bitstream, but RTL and constraint files can be authored with open tools.

- **[Tang Primer 20K](https://wiki.sipeed.com/hardware/en/tang/tang-primer-20k/primer-20k.html)** — Note: vendor calls this "Tang Primer" but it ships a Gowin GW2A-18 (20,736 LUT4, 828Kb BSRAM, 128M DDR3) — listed here for completeness near the larger eval-board class; Gowin toolchain required.
  `License: Hardware (commercially available)` | `Last commit: 2025 (active product)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — hardware platform*

## Xilinx

Open-source projects (e.g. F4PGA / Project X-Ray) reverse-engineer the 7-series bitstream, but Vivado is still the mainstream flow.

- **[Nexys A7](https://digilent.com/shop/nexys-a7-fpga-trainer-board-recommended-for-ece-curriculum/)** — Artix-7 XC7A100T-1CSG324C trainer board (15,850 slices, 4,860 Kbit BRAM); widely used in university curricula.
  `License: Hardware (commercially available)` | `Last commit: 2025 (active product)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — hardware platform — Vivado required for bitstream*
- **[PYNQ](https://github.com/Xilinx/PYNQ)** — Xilinx's Python-on-Zynq framework, with image support for Pynq-Z1/Z2 and other Zynq-7000 / Zynq UltraScale+ boards.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — hardware platform — Vivado required for HDL flow*
- **[Project X-Ray (prjxray)](https://github.com/SymbiFlow/prjxray)** — Documents the Xilinx 7-series bitstream format; foundation for F4PGA/SymbiFlow open flows on Artix/Kintex/Zynq.
  `License: ISC` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — toolchain enabler for Xilinx boards*
- **[F4PGA Architecture Definitions](https://github.com/SymbiFlow/symbiflow-arch-defs)** — Open FPGA architecture definitions covering iCE40, ECP5, Xilinx 7-series (Artix/Kintex/Zynq) and QuickLogic.
  `License: ISC / Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — toolchain enabler*

## Gowin (partial open)

apicula (open) + Gowin proprietary toolchain co-exist; many Sipeed boards target Gowin parts.

- **[Tang Nano (GW1N)](https://wiki.sipeed.com/hardware/en/tang/Tang-Nano/Nano.html)** — Sipeed's low-cost Gowin GW1N FPGA board; great hobby entry, apicula support.
  `License: Hardware (commercially available)` | `Last commit: 2025 (active product)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — hardware platform*
- **[Tang Nano 4K](https://wiki.sipeed.com/hardware/en/tang/Tang-Nano-4K/Nano-4K.html)** — Sipeed Tang Nano 4K with Gowin GW1NSR-LV4CQN48 (4,608 LUTs, Cortex-M3 hard core, PSRAM).
  `License: Hardware (commercially available)` | `Last commit: 2025 (active product)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — hardware platform*
- **[Tang Nano 9K](https://wiki.sipeed.com/hardware/en/tang/Tang-Nano-9K/Nano-9K.html)** — Sipeed Tang Nano 9K with Gowin GW1NR-LV9QN88PC6 (8,640 LUTs, on-board 27 MHz, 2 PLLs).
  `License: Hardware (commercially available)` | `Last commit: 2025 (active product)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — hardware platform*
- **[Tang Nano 20K](https://wiki.sipeed.com/hardware/en/tang/tang-nano-20k/nano-20k.html)** — Sipeed Tang Nano 20K with Gowin GW2AR-LV18QN88C8 (20,736 LUT4, 48 multipliers); popular for RISC-V softcore demos.
  `License: Hardware (commercially available)` | `Last commit: 2025 (active product)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — hardware platform*
- **[Tang Nano examples](https://github.com/sipeed/Tang-Nano-examples)** — Sipeed-curated example projects for the Tang Nano family (RGB LED, RGB LCD, etc.).
  `License: see repo` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — example sources*
- **[Tang Primer 25K](https://wiki.sipeed.com/hardware/en/tang/tang-primer-25k/primer-25k.html)** — Sipeed Tang Primer 25K core board with Gowin GW5A-LV25 (23,040 LUT4, 1,008 Kb BSRAM, 28 multipliers, 6 PLLs); Gowin toolchain required (apicula support evolving).
  `License: Docs (vendor) — board commercially available` | `Last commit: 2024 (active product)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — hardware platform*

## RISC-V Single-Board Computers

- **[SiFive Freedom (HiFive Unleashed / Unmatched RTL)](https://github.com/sifive/freedom)** — RTL for the Freedom E300 (Arty-targeted) and U500 (VC707-targeted) reference SoCs. Repo archived 2021 but still a canonical reference.
  `License: Apache-2.0` | `Last commit: 2021 (archived)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — hardware platform*
- **[SiFive Freedom U SDK (FUSDK)](https://github.com/sifive/freedom-u-sdk)** — OpenEmbedded/Yocto SDK targeting HiFive Unleashed, HiFive Unmatched, and qemuriscv64.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — software SDK for HiFive boards*
- **[StarFive VisionFive 2](https://github.com/starfive-tech/VisionFive2)** — Build environment + cross-toolchain for the JH7110-based RISC-V SBC (5-core RV64GC).
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — hardware platform*
- **[BeagleV-Fire](https://www.beagleboard.org/boards/beaglev-fire)** — Microchip PolarFire MPFS025T SoC (1x E51 monitor + 4x U54-MC application cores, 667 MHz) with FPGA fabric.
  `License: Hardware (commercially available)` | `Last commit: 2025 (active product)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — hardware platform*
- **[Sipeed MaixDuino (Kendryte K210)](https://github.com/sipeed/MaixDuino)** — Arduino core for K210-based boards (dual-core RV64GC + neural-net accelerator).
  `License: see repo` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — hardware/software stack*
- **[PolarFire SoC Icicle Kit reference design](https://github.com/polarfire-soc/icicle-kit-reference-design)** — Libero reference design for the Microchip PolarFire SoC Icicle Kit (MPFS250T, 1x E51 + 4x U54 RV64GC cores plus FPGA fabric); Tcl build scripts and HDL in repo.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — silicon SoC + FPGA fabric reference*
- **[VSDSquadron](https://github.com/vsdip/vsdsquadron)** — Open-hardware RISC-V development board from VLSI System Design, with design files and labs for learning the open-source RTL-to-GDSII flow.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — hardware platform*

## ASIC Test Vehicles (Caravel / Tiny Tapeout)

- **[Caravel chip](https://github.com/efabless/caravel)** — eFabless Caravel chassis SoC used by every Open MPW shuttle. Carries your `user_project` area (~2.92mm x 3.52mm) to silicon on Sky130, with 38 IO pads and 128 LA probes.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — silicon test vehicle*
- **[Caravel user_project template](https://github.com/efabless/caravel_user_project)** — Skeleton repo for new Caravel designs (Verilog, GDS/LEF/DEF, OpenLane configs, signoff CI).
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — design template*
- **[Caravel evaluation board](https://github.com/efabless/caravel_board)** — Schematics, layout, gerbers, firmware, and diagnostics for the Caravel/chipIgnite evaluation PCB (10 MHz clock, 1.8V/3.3V regulators).
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — silicon test PCB*
- **[Tiny Tapeout](https://tinytapeout.com/)** — Educational shared-shuttle service that aggregates many small user designs onto one chip; runs on Sky130, IHP, GF processes.
  `License: Project — designs Apache-2.0` | `Last commit: 2025 (active program)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — silicon test vehicle program*
- **[Tiny Tapeout 09 shuttle](https://github.com/TinyTapeout/tinytapeout-09)** — TT09 shuttle aggregate: GDS, Verilog, mux architecture, signoff for all participant designs.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — silicon test vehicle*
- **[Microwatt](https://github.com/antonblanchard/microwatt)** — Tiny open POWER ISA softcore (VHDL 2008); tested on Arty A7, Nexys Video, OrangeCrab, ButterStick (Caravel port also exists in community forks).
  `License: CC-BY-4.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — silicon/FPGA softcore reference*
- **[Caravel analog user_project template](https://github.com/efabless/caravel_user_project_analog)** — Sample analog/mixed-signal user-project template for the eFabless Caravel/Caravan harness, with SKY130 analog signoff CI (DRC/LVS, GDS) for MPW shuttles.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Tiny Tapeout 10 shuttle](https://github.com/TinyTapeout/tinytapeout-10)** — TT10 shuttle aggregate for the Tiny Tapeout educational ASIC program: GDS, Verilog, mux architecture, and signoff for all participant designs.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — silicon test vehicle*
- **[tt-multiplexer](https://github.com/TinyTapeout/tt-multiplexer)** — Multiplexer RTL and layout that connects the hundreds of user designs on a Tiny Tapeout shuttle to the shared chip IO.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[tt-gds-action](https://github.com/TinyTapeout/tt-gds-action)** — GitHub Action that hardens a Tiny Tapeout user project to GDS with LibreLane and publishes the signoff artifacts.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Test & Measurement Boards (FPGA-based)

- **[Glasgow Interface Explorer](https://github.com/GlasgowEmbedded/glasgow)** — FPGA-based multi-protocol interface tool ("Scots Army Knife for electronics"); SPI/I2C/JTAG/SWD/UART/USB/etc. with Python control plane.
  `License: 0BSD / Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — instrumentation*
- **[ChipWhisperer](https://github.com/newaetech/chipwhisperer)** — Open-source toolchain for side-channel power analysis and fault-injection glitching, with FPGA capture hardware and Artix-7 target boards (e.g. CW305) for evaluating IC security.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — security test instrumentation*
- **[Cynthion](https://github.com/greatscottgadgets/cynthion-hardware)** — ECP5-based USB 2.0 test/analysis instrument; hardware design files (KiCad) released as open hardware.
  `License: CERN-OHL-P-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — USB test instrumentation*
- **[LUNA](https://github.com/greatscottgadgets/luna)** — Amaranth HDL gateware framework for building USB devices/analyzers on ECP5 (and other) FPGAs; powers the Cynthion instrument.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — gateware framework for USB bring-up*
- **[Tigard](https://github.com/tigard-tools/tigard)** — Open-hardware FT2232H-based multi-protocol debug board exposing JTAG, SWD, UART, SPI, and I2C interfaces with switchable target voltages; KiCad design files in the repo.
  `License: CC-BY-SA-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — multi-protocol debug board*
- **[Rowhammer Tester](https://github.com/antmicro/rowhammer-tester)** — LiteX-based FPGA platform for running Rowhammer and other DRAM reliability experiments on DDR3/DDR4/LPDDR4 memories.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Packetry](https://github.com/greatscottgadgets/packetry)** — USB 2.0 protocol analysis application for the ECP5-based Cynthion instrument, decoding and displaying captured bus traffic.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — USB test instrumentation*

## RF / SDR

- **[LimeSDR](https://github.com/myriadrf/LimeSDR-Mini)** — Open-source field-programmable RF transceiver.
  `License: CERN-OHL-W-2.0 / Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[NanoVNA](https://github.com/hugen79/NanoVNA-H)** — Pocket-size, open-source vector network analyzer.
  `License: MIT / GPL-3.0 (mixed)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ADALM-PLUTO](https://github.com/analogdevicesinc/plutosdr-fw)** — Analog Devices' learning SDR, firmware open-source on GitHub.
  `License: GPL-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[HackRF One](https://github.com/greatscottgadgets/hackrf)** — Open-source half-duplex software-defined radio peripheral operating from 1 MHz to 6 GHz, with published hardware design files and host tools.
  `License: GPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Red Pitaya Notes](https://github.com/pavel-demin/red-pitaya-notes)** — Open-source FPGA projects, SDR transceivers, and build notes for the Red Pitaya STEMlab board (Zynq-7000 SoC with dual ADC/DAC).
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
