# Design Tools

Open-source EDA tools that take a design from RTL through synthesis, place-and-route, sign-off, and into GDSII. Tools marked ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) are already callable from [vibeic/vibe-ic](https://github.com/vibeic/vibe-ic) via `mcp-eda-server`.

## RTL Synthesis

- **[Yosys](https://github.com/YosysHQ/yosys)** — Open synthesis framework for Verilog and (via plugins) VHDL/SystemVerilog. The de-facto open-source synthesizer.
  `License: ISC` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_synth`*
- **[Synlig](https://github.com/chipsalliance/synlig)** — SystemVerilog synthesis front-end that plugs Surelog/UHDM into Yosys for full IEEE 1800-2017 parsing.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## High-Level Synthesis

- **[XLS](https://github.com/google/xls)** — Google's accelerated HW synthesis framework that compiles a strongly-typed functional DSL to Verilog.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Bambu (PandA)](https://github.com/ferrandi/PandA-bambu)** — C/C++/OpenMP-to-RTL HLS compiler from PandA, supports FPGA and ASIC targets.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Dynamatic](https://github.com/EPFL-LAP/dynamatic)** — Dynamic-scheduling HLS compiler built on MLIR; turns C into dataflow circuits.
  `License: Custom` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[HeteroCL](https://github.com/cornell-zhang/heterocl)** — Cornell's multi-paradigm DSL for accelerator design with decoupled algorithm/schedule.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Calyx](https://github.com/calyxir/calyx)** — Intermediate language and compiler infrastructure for hardware accelerators, separating control and structural representations.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[hls4ml](https://github.com/fastmachinelearning/hls4ml)** — Python package that translates trained machine-learning models into HLS for FPGA and ASIC inference accelerators.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FINN](https://github.com/Xilinx/finn)** — Framework from AMD/Xilinx Research for generating dataflow-style quantized neural-network accelerators on FPGAs.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## HDL Parsers & Compiler Infrastructure

- **[Surelog](https://github.com/chipsalliance/Surelog)** — SystemVerilog 2017 preprocessor, parser, elaborator, and UHDM compiler.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[slang](https://github.com/MikePopoloski/slang)** — Fast SystemVerilog compiler and language-services library used by editors and linters.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sv-parser](https://github.com/dalance/sv-parser)** — Rust SystemVerilog parser library fully compliant with IEEE 1800-2017.
  `License: Custom` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[UHDM](https://github.com/chipsalliance/UHDM)** — Universal Hardware Data Model — IEEE SystemVerilog object model with VPI; pairs with Surelog.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CIRCT](https://github.com/llvm/circt)** — LLVM/MLIR Circuit IR Compilers and Tools — shared infrastructure for HDLs and HLS.
  `License: Custom` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[NVC](https://github.com/nickg/nvc)** — Fast VHDL compiler and simulator with VHDL-2008/93/87 coverage.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[GHDL](https://github.com/ghdl/ghdl)** — Mature open-source VHDL simulator with LLVM/GCC/mcode back-ends; pairs with Yosys via ghdl-yosys-plugin.
  `License: GPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Pyverilog](https://github.com/PyHDI/Pyverilog)** — Python-based Verilog parser, dataflow analyzer, control-flow analyzer, and code generator.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Verible](https://github.com/chipsalliance/verible)** — SystemVerilog parser, style-linter, formatter, and language server used across editors and CI.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sv2v](https://github.com/zachjs/sv2v)** — Converts synthesizable SystemVerilog to Verilog-2005 so SystemVerilog-only tools can feed plain-Verilog back-ends.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[morty](https://github.com/pulp-platform/morty)** — SystemVerilog source file pickler that flattens a design's sources into a single self-contained file.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sv-tests](https://github.com/chipsalliance/sv-tests)** — Compliance test suite for SystemVerilog tools; the standard cross-tool benchmark.
  `License: ISC` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[LiveHD](https://github.com/masc-ucsc/livehd)** — Live hardware development infrastructure from UC Santa Cruz with a language-neutral graph IR (LGraph) bridging HDLs, synthesis, and incremental flows.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## FPGA Backend

- **[nextpnr](https://github.com/YosysHQ/nextpnr)** — Portable open-source FPGA place-and-route tool. Targets ice40, ECP5, Gowin, Xilinx 7-series via bitstream projects.
  `License: ISC` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Project IceStorm](https://github.com/YosysHQ/icestorm)** — Reverse-engineered bitstream format and tooling for Lattice iCE40 FPGAs.
  `License: ISC` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Project Trellis](https://github.com/YosysHQ/prjtrellis)** — Open documentation and tooling for the Lattice ECP5 bitstream format.
  `License: Custom` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Project X-Ray](https://github.com/f4pga/prjxray)** — Reverse-engineered bitstream documentation for Xilinx 7-series FPGAs.
  `License: ISC` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Project Apicula](https://github.com/YosysHQ/apicula)** — Bitstream documentation and tooling for Gowin FPGAs.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[F4PGA](https://github.com/chipsalliance/f4pga)** — FOSS Flow For FPGA — end-to-end open toolchain wrapping Yosys + nextpnr + bitstream projects.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OSS CAD Suite](https://github.com/YosysHQ/oss-cad-suite-build)** — Multi-platform nightly binary distribution of Yosys, nextpnr, sby, and friends.
  `License: ISC` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[VTR (Verilog-to-Routing)](https://github.com/verilog-to-routing/vtr-verilog-to-routing)** — Open FPGA CAD flow (ODIN II + ABC + VPR) for packing, placement, and routing on researcher-defined FPGA architectures.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OpenFPGA](https://github.com/lnis-uofu/OpenFPGA)** — Generates synthesizable FPGA fabrics and their bitstream/EDA support files from an architecture description, built on VTR.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[openFPGALoader](https://github.com/trabucayre/openFPGALoader)** — Command-line utility for loading bitstreams to FPGAs and writing to flash, supporting many FPGA vendors and JTAG/SPI programming cables.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[apio](https://github.com/FPGAwars/apio)** — Cross-platform command-line toolbox that wraps open FPGA toolchains (Yosys, nextpnr, IceStorm, Trellis, Apicula) for build, simulation, and programming.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Project Oxide](https://github.com/gatecat/prjoxide)** — Reverse-engineered bitstream documentation and tooling for Lattice Nexus FPGAs, enabling the open Yosys + nextpnr flow.
  `License: ISC` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FOEDAG](https://github.com/os-fpga/FOEDAG)** — Generic FPGA EDA framework providing a Qt-based GUI and Tcl interface for building open FPGA design flows.
  `License: GPL-3.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## End-to-End Flows

- **[OpenROAD](https://github.com/The-OpenROAD-Project/OpenROAD)** — Foundational engine for autonomous, no-human-in-the-loop RTL-to-GDSII.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_pnr`, `eda_ir_drop`*
- **[OpenROAD-flow-scripts](https://github.com/The-OpenROAD-Project/OpenROAD-flow-scripts)** — Reference RTL-to-GDS flow that wires OpenROAD + Yosys + KLayout together.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OpenLane](https://github.com/The-OpenROAD-Project/OpenLane)** — Production-grade automated RTL-to-GDSII flow built on OpenROAD, Yosys, and KLayout. Targets sky130 by default.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OpenLane2](https://github.com/efabless/openlane2)** — Next-generation OpenLane: Python-native, modular, Nix-packaged.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Qflow](https://github.com/RTimothyEdwards/qflow)** — End-to-end digital synthesis flow for ASICs wiring Yosys, qrouter, Magic, and Netgen together.
  `License: GPL-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[LibreLane](https://github.com/librelane/librelane)** — ASIC RTL-to-GDSII implementation flow, the community successor to OpenLane 2; Python-native and Nix-packaged.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[iEDA](https://github.com/OSCC-Project/iEDA)** — RTL-to-GDSII infrastructure and point tools (floorplan, placement, CTS, routing, timing analysis) from the Chinese open-source EDA community.
  `License: MulanPSL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Place-and-Route

- **[OpenROAD](https://github.com/The-OpenROAD-Project/OpenROAD)** — Floorplan, placement, CTS, routing, ECO. Listed above; same project.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_pnr`*
- **[OpenPhySyn](https://github.com/scale-lab/OpenPhySyn)** — Physical synthesis (gate sizing, buffering) toolkit built on OpenSTA and OpenROAD.
  `License: BSD-3-Clause` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Qrouter](https://github.com/RTimothyEdwards/qrouter)** — Detail router for digital ASIC designs; companion to Magic and qflow.
  `License: GPL-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[MacroPlacement](https://github.com/TILOS-AI-Institute/MacroPlacement)** — Benchmarks, evaluators, and reproducible macro-placement methods on open PDKs.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Dali](https://github.com/asyncvlsi/Dali)** — Gridded standard-cell placer for digital ASIC layout, usable standalone or within larger flows.
  `License: GPL-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Coriolis](https://github.com/lip6/coriolis)** — Complete RTL-to-GDSII physical-design toolchain (floorplanning, placement, routing) for standard-cell ASICs, from Sorbonne University LIP6.
  `License: GPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Build Systems & Flow Generators

- **[mflowgen](https://github.com/mflowgen/mflowgen)** — Modular ASIC/FPGA flow generator — graph-based step composition with hooks for any tool.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FuseSoC](https://github.com/olofk/fusesoc)** — Package manager and build abstraction tool for FPGA/ASIC development.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Edalize](https://github.com/olofk/edalize)** — Abstraction library that drives 30+ commercial and open EDA tools through one Python API.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OpenFASOC](https://github.com/idea-fasoc/OpenFASOC)** — Fully open analog/mixed-signal generators (LDO, PLL, temp sensor) on top of open EDA.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[open_pdks](https://github.com/RTimothyEdwards/open_pdks)** — PDK installer for open EDA — packages Sky130, GF180MCU, IHP-Open-PDK with tool views.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Hammer](https://github.com/ucb-bar/hammer)** — Berkeley physical-design flow generator that abstracts vendor and open tools behind a reusable, parameterized API.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Static Timing Analysis

- **[OpenSTA](https://github.com/parallaxsw/OpenSTA)** — Gate-level static timing analyzer. Drives sign-off STA inside OpenROAD.
  `License: GPL-3.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_sta`, `eda_sta_mcorner`*
- **[OpenTimer](https://github.com/OpenTimer/OpenTimer)** — Multi-threaded gate-level static timing analysis engine for VLSI systems, usable as a standalone STA tool or library.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Layout, DRC & LVS

- **[KLayout](https://github.com/KLayout/klayout)** — High-performance layout viewer, editor, and DRC engine for GDSII / OASIS.
  `License: GPL-3.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_gds`, `eda_drc_klayout`*
- **[Magic](http://opencircuitdesign.com/magic/)** — Classic VLSI layout editor with built-in extraction. Repo: [RTimothyEdwards/magic](https://github.com/RTimothyEdwards/magic).
  `License: Custom (MIT-like)` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_analog_layout`, `eda_extraction`*
- **[Netgen](https://github.com/RTimothyEdwards/netgen)** — Netlist comparison (LVS) and netlist manipulation. Pairs with Magic.
  `License: GPL-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_lvs`*
- **[Xschem](https://github.com/StefanSchippers/xschem)** — Schematic capture for SPICE, with hierarchical design and macro support.
  `License: GPL-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_xschem_netlist`*
- **[KLayout-PEX](https://github.com/iic-jku/klayout-pex)** — Parasitic (R/C) extraction for KLayout layouts, bridging open PDK rule decks to extracted netlists.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## GDS Scripting & Layout Libraries

- **[gdstk](https://github.com/heitzmann/gdstk)** — C++/Python library for fast programmatic creation and manipulation of GDSII and OASIS layout files.
  `License: BSL-1.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[gdsfactory](https://github.com/gdsfactory/gdsfactory)** — Python framework for parametric, hierarchical chip layout (photonics, analog, MEMS) with GDS/OASIS export and DRC hooks.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PHIDL](https://github.com/amccaugh/phidl)** — Python GDS layout and CAD geometry library for building and composing device geometries.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Distribution & Environment

- **[IIC-OSIC-TOOLS Docker](https://github.com/iic-jku/IIC-OSIC-TOOLS)** — Single Docker image bundling 100+ open-source IC design tools. JKU's curated chip-design container.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## IIC-OSIC-TOOLS Docker Bundle

The [IIC-OSIC-TOOLS](https://github.com/iic-jku/IIC-OSIC-TOOLS) Docker image (`hpretl/iic-osic-tools`) bundles 90+ open-source IC-design tools into a single container for analog and digital flows. Source: the repository at https://github.com/iic-jku/IIC-OSIC-TOOLS and the published image on Docker Hub at https://hub.docker.com/r/hpretl/iic-osic-tools . Tools already listed in the sections above (Yosys, OpenROAD, OpenSTA, KLayout, Magic, Netgen, Xschem, Verible, Verilator, GHDL, sv2v, eqy, sby, mcy, open_pdks, KLayout-PEX, and others) are part of the image too and are not repeated here.

- **[abc](https://github.com/berkeley-abc/abc)** — Sequential logic synthesis and formal verification system, used as the technology-mapping back-end by Yosys.
  `License: MIT-like (UC Berkeley)` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CACE](https://github.com/efabless/cace)** — Python-based circuit automatic characterization engine that runs and reports parametric simulations against a datasheet specification.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CharLib](https://github.com/stineje/CharLib)** — Characterization library that generates timing and power Liberty models for standard cells.
  `License: GPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ciel](https://github.com/fossi-foundation/ciel)** — Version manager and builder for open-source PDKs.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[cocotb](https://github.com/cocotb/cocotb)** — Coroutine-based co-simulation library for writing VHDL and Verilog testbenches in Python.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[covered](https://github.com/hpretl/verilog-covered)** — Verilog code coverage analysis tool.
  `License: GPL-2.0` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[cvc](https://github.com/d-m-bailey/cvc)** — Circuit validity checker that performs electrical rule checking (ERC) on transistor-level netlists.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[gaw3-xschem](https://github.com/StefanSchippers/xschem-gaw)** — Waveform plotting tool for Xschem.
  `License: GPL-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[gds2palace / setupEM](https://github.com/VolkerMuehlhaus/setupEM)** — Setup tools that prepare a GDS layout for Palace electromagnetic simulation.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[GDS3D](https://github.com/trilomix/GDS3D)** — Three-dimensional viewer for GDS layout files.
  `License: GPL-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[gdsfill](https://github.com/aesc-silicon/gdsfill)** — Python tool for inserting dummy metal fill into semiconductor layouts.
  `License: LGPL-2.1` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[gdspy](https://github.com/heitzmann/gdspy)** — Python module for the creation and manipulation of GDSII files.
  `License: BSL-1.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ghdl-yosys-plugin](https://github.com/ghdl/ghdl-yosys-plugin)** — VHDL synthesis plugin that lets Yosys read VHDL through GHDL.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[gmsh](https://gmsh.info/)** — Three-dimensional finite-element mesh generator used to build geometry for EM and physical solvers.
  `License: GPL-2.0-or-later` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[GTKWave](https://github.com/gtkwave/gtkwave)** — Waveform viewer for digital simulation dumps (VCD, FST, and related formats).
  `License: GPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Hdl21](https://github.com/dan-fritchman/Hdl21)** — Python-based analog hardware description library for generating circuits and SPICE netlists.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[IRSIM](https://github.com/RTimothyEdwards/irsim)** — Switch-level digital simulator, paired with Magic for layout-driven simulation.
  `License: GPL-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Icarus Verilog](https://github.com/steveicarus/iverilog)** — Verilog compiler and simulator for IEEE-1364.
  `License: GPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Kactus2](https://github.com/kactus2/kactus2dev)** — Graphical editor for IP-XACT files that describe hardware components and their interfaces.
  `License: GPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[kepler-formal](https://github.com/keplertech/kepler-formal)** — Logic equivalence checking (LEC) tool for OpenROAD flows.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[lctime](https://codeberg.org/librecell/lctime)** — Characterization kit that generates Liberty timing models for CMOS standard cells.
  `License: AGPL-3.0-or-later` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[LibMan](https://github.com/IHP-GmbH/LibMan)** — Design library manager for organizing cells and their views.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[naja (najaeda)](https://github.com/najaeda/naja)** — Data structures and APIs for developing post-synthesis EDA algorithms on logic netlists.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ngspice](http://ngspice.sourceforge.net)** — SPICE analog and mixed-signal circuit simulator, with OSDI/Verilog-A device-model support.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ngspyce](https://github.com/ignamv/ngspyce)** — Python bindings for ngspice.
  `License: GPL-2.0` | `Last commit: 2020` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[openEMS](https://github.com/thliebig/openEMS)** — Electromagnetic field solver using the EC-FDTD method.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OpenRAM](https://github.com/VLSIDA/OpenRAM)** — Python memory compiler that generates SRAM macros, layout, and characterization views for open PDKs.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OpenVAF](https://github.com/arpadbuermen/OpenVAF)** — Verilog-A compiler that builds OSDI device models for SPICE simulators.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[osic-multitool](https://github.com/iic-jku/osic-multitool)** — Collection of helper scripts and documentation for the open IC design flow.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[padring](https://github.com/donn/padring)** — Pad-ring generation tool for assembling chip I/O pad frames.
  `License: ISC` | `Last commit: 2021` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Palace](https://github.com/awslabs/palace)** — 3D finite-element solver for computational electromagnetics.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PULP tools](https://github.com/pulp-platform/pulp)** — Tool collection from the PULP platform for RISC-V SoC development.
  `License: SolderPad-0.51 (Apache-2.0-based)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[bender](https://github.com/pulp-platform/bender)** — Dependency-management and file-list generation tool for hardware projects.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[pygmid](https://github.com/dreoilin/pygmid)** — Python implementation of the gm/Id analog-design starter kit.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PyOPUS](https://codeberg.org/arpadbuermen/PyOPUS)** — Simulation runner and optimization framework for analog circuits.
  `License: AGPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PyRTL](https://github.com/UCSBarchlab/PyRTL)** — Python classes for describing and simulating register-transfer-level designs.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PySpice](https://github.com/PySpice-org/PySpice)** — Python interface to the ngspice and Xyce SPICE simulators.
  `License: GPL-3.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[pyuvm](https://github.com/pyuvm/pyuvm)** — Universal Verification Methodology implemented in Python on top of cocotb.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Qucs-S](https://github.com/ra3xdh/qucs_s)** — Circuit simulation environment with an RF emphasis, driving SPICE-class back-ends.
  `License: GPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[RgGen](https://github.com/rggen/rggen)** — Code-generation tool for control and status registers.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[RISC-V GNU toolchain](https://github.com/riscv/riscv-gnu-toolchain)** — GNU compiler toolchain for building software for RISC-V cores.
  `License: GPL-3.0 (with components under BSD)` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[riscv-pk](https://github.com/riscv-software-src/riscv-pk)** — RISC-V proxy kernel and bootloader for hosting bare-metal binaries.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[schemdraw](https://github.com/cdelker/schemdraw)** — Python package for drawing electrical schematics.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SiliconCompiler](https://github.com/siliconcompiler/siliconcompiler)** — Modular build system that orchestrates hardware design flows across tools and PDKs.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[yosys-slang](https://github.com/povik/yosys-slang)** — Slang-based Yosys plugin that adds SystemVerilog front-end support.
  `License: ISC` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[spicebind](https://github.com/themperek/spicebind)** — Lightweight bridge for co-simulating analog ngspice circuits alongside HDL simulators.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[spicelib](https://github.com/nunobrum/spicelib)** — Python library for reading, editing, and running SPICE-class simulator files.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Spike](https://github.com/riscv-software-src/riscv-isa-sim)** — Reference RISC-V ISA simulator.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[spyci](https://github.com/gmagno/spyci)** — Python tool to parse and plot ngspice and Xyce output data.
  `License: MIT` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[surfer](https://gitlab.com/surfer-project/surfer)** — Waveform viewer focused on a responsive interface and extensibility.
  `License: EUPL-1.2` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[svck](https://github.com/AsFigo/svck)** — Customizable SystemVerilog linter built on Verible.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[VACASK](https://codeberg.org/arpadbuermen/VACASK)** — Verilog-A based analog circuit simulator.
  `License: AGPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Vlsir](https://github.com/Vlsir/Vlsir)** — Interchange formats and tooling for representing chip-design data across tools.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[XCircuit](https://github.com/RTimothyEdwards/XCircuit)** — Schematic capture editor with publication-quality drawing output.
  `License: GPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Xyce](https://github.com/Xyce/Xyce)** — Parallel SPICE-class circuit simulator for large analog/mixed-signal designs.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FastHenry2](https://github.com/ediloren/FastHenry2)** — Inductance and resistance extractor for complex 3D conductor geometries.
  `License: MIT` | `Last commit: 2019` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FasterCap](https://github.com/ediloren/FasterCap)** — Capacitance extractor for 2D and 3D geometries.
  `License: LGPL-2.1` | `Last commit: 2019` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[scikit-rf](https://github.com/scikit-rf/scikit-rf)** — Python library for RF and microwave network analysis and S-parameter processing.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[klayout-productivity-suite](https://github.com/iic-jku/klayout-productivity-suite)** — Collection of iic-jku KLayout plugins that add productivity features to the layout tool.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Lint & Equivalence

- **[Verilator (lint mode)](https://github.com/verilator/verilator)** — Used as a lint front-end for Verilog/SystemVerilog. See also Simulation.
  `License: LGPL-3.0 / Artistic-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_lint`*
- **[Yosys equiv flow](https://github.com/YosysHQ/yosys)** — Combinational equivalence checking via Yosys `equiv_*` commands.
  `License: ISC` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_equiv`*
- **[eqy](https://github.com/YosysHQ/eqy)** — Modern Yosys-based equivalence-checking driver — partitions designs and orchestrates SAT/SMT proofs.
  `License: Custom` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[mcy](https://github.com/YosysHQ/mcy)** — Mutation Cover with Yosys — measures testbench quality via mutation testing on RTL.
  `License: ISC` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SymbiYosys (sby)](https://github.com/YosysHQ/sby)** — Front-end for Yosys-based formal verification flows; drives SMT/BMC/k-induction back-ends.
  `License: Custom` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Schematic Visualization

- **[netlistsvg](https://github.com/nturley/netlistsvg)** — Draws an SVG schematic from a Yosys JSON netlist; ubiquitous for RTL documentation.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## DFT

- **[Vibe-IC DFT engine](https://github.com/vibeic/vibe-ic)** — Scan insertion + ATPG wiring driven by the vibe-ic plugin and tested against open PDKs.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_dft`*
- **[Fault](https://github.com/aucohl/fault)** — DFT (test pattern generation) framework targeting OpenROAD flows.
  `License: BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## IC Knowledge Base

- **[Vibe-IC IC search](https://github.com/vibeic/vibe-ic)** — PostgreSQL-backed open IC knowledge base queryable from agents.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_ic_search`*

## RTL Audit

- **[Vibe-IC RTL audit](https://github.com/vibeic/vibe-ic)** — Structural-RTL gate suite (77 gates) that lint can't catch.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_rtl_audit`*

## Hardware Description Languages

- **[Chisel](https://github.com/chipsalliance/chisel)** — Scala-embedded hardware construction language that generates synthesizable Verilog; used by RocketChip, BOOM, and Chipyard.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Amaranth](https://github.com/amaranth-lang/amaranth)** — Python-based hardware description language and toolchain (formerly nMigen) for FPGA and ASIC design.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SpinalHDL](https://github.com/SpinalHDL/SpinalHDL)** — Scala-based hardware description language emitting Verilog/VHDL; basis for the VexRiscv and NaxRiscv cores.
  `License: LGPL-3.0 / MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Veryl](https://github.com/veryl-lang/veryl)** — Modern hardware description language that transpiles to SystemVerilog, with built-in linting and formatting.
  `License: Apache-2.0 OR MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Migen](https://github.com/m-labs/migen)** — Python toolbox (FHDL) for describing and generating synthesizable digital hardware; the synthesis foundation of the MiSoC and LiteX SoC ecosystem.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Bluespec Compiler (bsc)](https://github.com/B-Lang-org/bsc)** — Open-source compiler for Bluespec SystemVerilog (BSV) and Bluespec Haskell, emitting synthesizable Verilog and a Bluesim cycle simulator.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Clash](https://github.com/clash-lang/clash-compiler)** — Functional hardware description language with Haskell syntax and semantics that compiles to synthesizable Verilog, SystemVerilog, and VHDL.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Hardcaml](https://github.com/janestreet/hardcaml)** — OCaml-embedded hardware description library that generates Verilog/VHDL with built-in simulation, waveform, and testbench tooling.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Magma](https://github.com/phanrahan/magma)** — Python-embedded hardware description language modeled on Verilog's circuit and wiring semantics, generating structural netlists.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Spade](https://github.com/spade-lang/spade)** — Statically typed hardware description language with pipelining and pattern matching as first-class constructs, compiling to Verilog.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Silice](https://github.com/sylefeb/Silice)** — Hardware description language focused on FPGA design with explicit cycle-level control, compiling to Verilog.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[HWT](https://github.com/Nic30/hwt)** — Python library for hardware description that generates synthesizable Verilog/VHDL with automatic pipeline and interface handling.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
