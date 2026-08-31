# Design Tools

Open-source EDA tools that take a design from RTL through synthesis, place-and-route, sign-off, and into GDSII. Tools marked ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) are already callable from [vibeic/vibe-ic](https://github.com/vibeic/vibe-ic) via `mcp-eda-server`.

## RTL Synthesis

- **[Yosys](https://github.com/YosysHQ/yosys)** — Open synthesis framework for Verilog and (via plugins) VHDL/SystemVerilog. The de-facto open-source synthesizer.
  `License: ISC` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_synth`*
- **[Synlig](https://github.com/chipsalliance/synlig)** — SystemVerilog synthesis front-end that plugs Surelog/UHDM into Yosys for full IEEE 1800-2017 parsing.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[mockturtle](https://github.com/lsils/mockturtle)** — C++ logic network library from the EPFL Logic Synthesis Libraries, providing logic optimization and technology-mapping algorithms over AIGs, MIGs, and other network types.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[LSOracle](https://github.com/lnis-uofu/LSOracle)** — Logic synthesis framework that partitions a circuit and optimizes each partition with either AIG- or MIG-based optimizers.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[yosys-f4pga-plugins](https://github.com/chipsalliance/yosys-f4pga-plugins)** — Collection of Yosys plugins developed for the F4PGA flow, including a SystemVerilog/UHDM front-end, design-introspection, and FASM output plugins.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ALSO](https://github.com/nbulsi/also)** — Advanced logic synthesis framework built on mockturtle, adding exact-synthesis, majority-logic, and emerging-technology optimization commands.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[phyLS](https://github.com/panhomyoung/phyLS)** — Logic synthesis tool combining mockturtle and ABC, with physical-aware optimization and technology-mapping commands.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CULS](https://github.com/cuhk-eda/CULS)** — GPU-accelerated logic synthesis tool from CUHK implementing parallel AIG rewriting, refactoring, and balancing.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Wildebeest](https://github.com/zeroasiccorp/wildebeest)** — RTL logic synthesis tool from Zero ASIC, packaged for scripted use in open ASIC and FPGA flows.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[kitty](https://github.com/lsils/kitty)** — Header-only C++ truth-table library from the EPFL Logic Synthesis Libraries, supporting static, dynamic, and partial truth tables with NPN canonization.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[percy](https://github.com/lsils/percy)** — C++ exact-synthesis library from the EPFL Logic Synthesis Libraries that finds size-optimum logic networks via SAT-based encodings.
  `License: MIT` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[lstools-showcase](https://github.com/lsils/lstools-showcase)** — Worked examples and reference flows demonstrating the EPFL logic synthesis libraries (mockturtle, kitty, lorina, percy).
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Lighter](https://github.com/AUCOHL/Lighter)** — Automatic clock-gating utility that rewrites a synthesized netlist to insert clock-gating cells and reports the resulting dynamic-power reduction.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## High-Level Synthesis

- **[XLS](https://github.com/google/xls)** — Google's accelerated HW synthesis framework that compiles a strongly-typed functional DSL to Verilog.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[hwtHls](https://github.com/Nic30/hwtHls)** — LLVM-based high-level synthesis library for the hwt hardware development toolkit, compiling Python descriptions to pipelined RTL.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
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
- **[TAPA](https://github.com/rapidstream-org/rapidstream-tapa)** — High-level synthesis framework that compiles C++ task-parallel dataflow programs into RTL with explicit streaming and parallel task instantiation.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Dahlia](https://github.com/cucapra/dahlia)** — Imperative programming language for designing hardware accelerators whose type system rejects programs that would synthesize inefficiently under high-level synthesis.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Allo](https://github.com/cornell-zhang/allo)** — Python-embedded, MLIR-based language and compiler from Cornell for composable machine-learning accelerator design, with automatic accelerator generation from PyTorch models (PLDI'24).
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ScaleHLS / HIDA](https://github.com/UIUC-ChenLab/ScaleHLS-HIDA)** — MLIR-based high-level synthesis framework that compiles C/C++ and PyTorch models through multi-level intermediate representations and a hierarchical dataflow optimizer toward HLS C/C++.
  `License: Apache-2.0 WITH LLVM-exception` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[MatchLib](https://github.com/NVlabs/matchlib)** — SystemC/C++ library of synthesizable transaction-level connection and component models such as FIFOs, arbiters, and interconnect for high-level synthesis.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[MatchLib Toolkit](https://github.com/hlslibs/matchlib_toolkit)** — Packaging of the MatchLib SystemC library with examples and a build flow for high-level synthesis using open simulators.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Algorithmic C Datatypes (ac_types)](https://github.com/hlslibs/ac_types)** — C++ header library of arbitrary-precision integer, fixed-point, and floating-point datatypes for bit-accurate high-level synthesis.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Algorithmic C Math (ac_math)](https://github.com/hlslibs/ac_math)** — C++ header library of synthesizable math functions built on the Algorithmic C datatypes for high-level synthesis.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Algorithmic C Sim Utils (ac_simutils)](https://github.com/hlslibs/ac_simutils)** — C++ utility library for simulating and verifying Algorithmic C designs, with random generators and memory-modeling helpers for high-level synthesis.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Intel SystemC Compiler (ICSC)](https://github.com/intel/systemc-compiler)** — Translates synthesizable SystemC into synthesizable SystemVerilog RTL for a standard ASIC/FPGA flow.
  `License: Apache-2.0 WITH LLVM-exception` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Spatial](https://github.com/stanford-ppl/spatial)** — Scala-embedded language and compiler from Stanford for designing hardware accelerators, generating synthesizable Chisel/Verilog from a dataflow description with explicit memory hierarchy and parallelism.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OpenASIP](https://github.com/cpc/openasip)** — Open application-specific instruction-set processor toolset from Tampere University (formerly TCE) for designing and programming customized transport-triggered-architecture processors.
  `License: LGPL-2.1` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Metron](https://github.com/aappleby/metron)** — Tool that translates a synthesizable subset of C++ into SystemVerilog so the same source can be compiled, simulated, and synthesized.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CGRA4ML](https://github.com/KastnerRG/cgra4ml)** — Open workflow from the Kastner Research Group for building coarse-grained-reconfigurable-array SoCs that run deep neural networks at the edge, generating synthesizable SystemVerilog from Keras models.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Vericert](https://github.com/ymherklotz/vericert)** — High-level synthesis tool built on the CompCert verified C compiler and written in Coq, so the translation from C to Verilog carries a machine-checked correctness proof.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ac_dsp](https://github.com/hlslibs/ac_dsp)** — Algorithmic C library of synthesizable C++ DSP blocks for high-level synthesis, covering FIR, CIC, polyphase decimation and interpolation, moving average, and several radix-2 FFT architectures.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[MatchLib Connections](https://github.com/hlslibs/matchlib_connections)** — SystemC library implementing latency-insensitive channels for high-level synthesis tools, packaged standalone from the MatchLib component library.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Hector](https://github.com/pku-liang/Hector)** — MLIR-based two-level intermediate representation for hardware synthesis that binds computation to a timing-annotated control graph and lowers it to synthesizable RTL.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Lake](https://github.com/StanfordAHA/lake)** — Framework from the Stanford AHA project that generates synthesizable memory modules from a high-level behavioral specification and available memory macros.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Polygeist](https://github.com/llvm/Polygeist)** — C and C++ frontend that raises source code into MLIR while preserving loop structure for polyhedral and parallel transformations, used as an input path by MLIR-based high-level synthesis flows.
  `License: Apache-2.0 WITH LLVM-exception` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Stream-HLS](https://github.com/UCLA-VAST/Stream-HLS)** — MLIR-based framework that converts PyTorch models or C/C++ code into streaming dataflow HLS designs, using an analytical performance model to schedule the generated modules globally.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Polyphony](https://github.com/polyphony-dev/polyphony)** — High-level synthesis compiler that generates synthesizable Verilog HDL from a subset of Python.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## HDL Parsers & Compiler Infrastructure

- **[Surelog](https://github.com/chipsalliance/Surelog)** — SystemVerilog 2017 preprocessor, parser, elaborator, and UHDM compiler.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[hdlparse](https://github.com/kevinpt/hdlparse)** — Python library that extracts port, generic, and documentation metadata from VHDL and Verilog source; used by the Symbolator diagram generator.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
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
- **[svls](https://github.com/dalance/svls)** — SystemVerilog language server built on sv-parser, providing diagnostics and IEEE 1800-2017 syntax checking to LSP-capable editors.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[hdlConvertor](https://github.com/Nic30/hdlConvertor)** — Verilog/VHDL parser, preprocessor, and code generator for C++ and Python built on an ANTLR4 grammar.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FIRRTL](https://github.com/chipsalliance/firrtl)** — Flexible Intermediate Representation for RTL: the typed compiler IR and pass framework emitted by Chisel and lowered to Verilog (now continued inside CIRCT).
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[TerosHDL](https://github.com/TerosTechnology/vscode-terosHDL)** — Open-source HDL integrated development environment for VS Code with linting, state-machine and schematic viewers, documentation generation, and simulator/project management integration.
  `License: GPL-3.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SpyDrNet](https://github.com/byuccl/spydrnet)** — Python framework from BYU for parsing, analyzing, and transforming structural netlists (EDIF, Verilog), used for FPGA reliability transformations such as TMR insertion.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[systemrdl-compiler](https://github.com/SystemRDL/systemrdl-compiler)** — Compiler front-end for the SystemRDL 2.0 register description language that parses and elaborates register specifications into a traversable Python object model; the foundation of the PeakRDL toolchain.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PeakRDL-regblock](https://github.com/SystemRDL/PeakRDL-regblock)** — Generates synthesizable SystemVerilog control/status register blocks from a SystemRDL description, with CPU-interface adapters for APB, AXI4-Lite, and Avalon.
  `License: LGPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PeakRDL-cheader](https://github.com/SystemRDL/PeakRDL-cheader)** — Generates C headers with register address maps and bitfield structs from a SystemRDL register description for firmware use.
  `License: LGPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PeakRDL-uvm](https://github.com/SystemRDL/PeakRDL-uvm)** — Generates UVM register model (`uvm_reg`) code from a SystemRDL register description for verification environments.
  `License: LGPL-3.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PeakRDL-html](https://github.com/SystemRDL/PeakRDL-html)** — Generates browsable HTML documentation of a register map from a SystemRDL description.
  `License: LGPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[tree-sitter-verilog](https://github.com/tree-sitter/tree-sitter-verilog)** — Incremental Verilog/SystemVerilog grammar for the tree-sitter parser generator, used for editor syntax highlighting and structural code navigation.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[HDL Checker](https://github.com/suoto/hdl_checker)** — Language-server backend that repurposes existing HDL tools to provide on-the-fly linting and diagnostics for Verilog/VHDL editors.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Moore](https://github.com/fabianschuiki/moore)** — Hardware compiler for SystemVerilog and VHDL written in Rust that lowers designs to the LLHD and CIRCT intermediate representations.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[VHDL-LS (rust_hdl)](https://github.com/VHDL-LS/rust_hdl)** — VHDL language server and analysis library written in Rust, providing diagnostics, navigation, and IEEE library support to LSP-capable editors.
  `License: MPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Veridian](https://github.com/vivekmalneedi/veridian)** — SystemVerilog language server offering autocomplete, diagnostics, and navigation, built on the slang and sv-parser front-ends.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Verilog-Mode](https://github.com/veripool/verilog-mode)** — Emacs major mode for Verilog and SystemVerilog with indentation, syntax highlighting, and AUTO meta-comment expansion that generates and maintains port lists, sensitivity lists, and instantiations.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sv-tests](https://github.com/antmicro/sv-tests)** — Test suite and framework for measuring SystemVerilog language-feature support across parsers, simulators, and synthesis tools.
  `License: ISC` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[LLHD](https://github.com/fabianschuiki/llhd)** — Low-Level Hardware Description intermediate representation and simulator intended as a common foundation for building hardware design and analysis tools.
  `License: Apache-2.0` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ghdl-language-server](https://github.com/ghdl/ghdl-language-server)** — Language Server Protocol implementation for VHDL built on the GHDL front end, with editor plugins for VS Code and Vim.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[lorina](https://github.com/hriener/lorina)** — Header-only C++ parsing library for logic synthesis and formal verification formats including AIGER, BLIF, BENCH, PLA, and Verilog subsets.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[pyVHDLModel](https://github.com/VHDL/pyVHDLModel)** — Abstract language model of VHDL in Python, used as a common document object model by VHDL parsers, linters, and documentation generators.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[vhd2vl](https://github.com/ldoolitt/vhd2vl)** — Translator that converts synthesizable VHDL into Verilog 1995 or 2001, with a regression suite of worked example translations.
  `License: GPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[slang-server](https://github.com/hudson-trading/slang-server)** — SystemVerilog language server built on the slang front-end, providing diagnostics, navigation, and completion to LSP-capable editors.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Limbo](https://github.com/limbo018/Limbo)** — C++ library for VLSI CAD providing parsers for LEF, DEF, GDSII, Verilog, Bookshelf, and LP formats plus min-cost-flow and linear-programming solver APIs.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CircuitGraph](https://github.com/circuitgraph/circuitgraph)** — Python library that represents gate-level Verilog designs as NetworkX graphs, with SAT-solver and Yosys integrations for circuit analysis and transformation.
  `License: MIT` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[verilog-ext](https://github.com/gmlarumbe/verilog-ext)** — Emacs extensions for Verilog and SystemVerilog adding tree-sitter navigation, hierarchy extraction, completion, and linter/LSP integration on top of verilog-mode.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[vhdl-ext](https://github.com/gmlarumbe/vhdl-ext)** — Emacs extensions for VHDL adding tree-sitter navigation, hierarchy extraction, completion, and linter/LSP integration on top of vhdl-mode.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[svlangserver](https://github.com/imc-trading/svlangserver)** — SystemVerilog language server providing symbol indexing, navigation, completion, and Verilator-based diagnostics to LSP-capable editors.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sv-bugpoint](https://github.com/antmicro/sv-bugpoint)** — SystemVerilog test-case minimizer built on the slang front-end; it repeatedly removes syntax-tree fragments while a user-supplied script confirms the property of interest (such as a tool crash) still holds.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Verilog-Perl](https://github.com/veripool/verilog-perl)** — Perl library and command-line utilities (vppreproc, vhier, vrename, vpassert) that preprocess, parse, and report on Verilog and SystemVerilog sources.
  `License: Artistic-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[HDL support for VS Code](https://github.com/mshr-h/vscode-verilog-hdl-support)** — VS Code extension for Verilog, SystemVerilog, VHDL, and Verilog-AMS providing syntax highlighting, Ctags-backed navigation and completion, formatting, and linting through Icarus Verilog, Verilator, Slang, or Verible.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[pySVModel](https://github.com/edaa-org/pySVModel)** — Python abstract language model of SystemVerilog and Verilog source code, used as a document object model by pyEDAA tooling.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SVase](https://github.com/pulp-platform/svase)** — Source-to-source pre-elaborator for IEEE 1800-2017 single-unit designs that uses Slang to specialize modules per parameter set and unroll generate constructs, emitting compliant SystemVerilog for tools with limited elaboration support.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[RTLIL-MLIR](https://github.com/YosysHQ/rtlil-mlir)** — Experimental MLIR dialect for representing arbitrary Yosys RTLIL designs, intended as a bridge to and from the CIRCT core dialects.
  `License: ISC` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PeakRDL-ipxact](https://github.com/SystemRDL/PeakRDL-ipxact)** — Imports and exports IP-XACT XML register models to and from the SystemRDL register description used by the PeakRDL toolchain.
  `License: LGPL-3.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sv-elab](https://github.com/povik/sv-elab)** — SystemVerilog elaborator that lowers a synthesizable IEEE 1800-2017/2023 subset into word-level netlist form using the slang library; formerly named yosys-slang, it is a component of Yosys and of the OpenROAD integrated synthesis tool.
  `License: ISC` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[hdlConvertorAst](https://github.com/Nic30/hdlConvertorAst)** — Python library of universal HDL abstract-syntax-tree nodes for SystemVerilog and VHDL, with writers that emit VHDL, SystemVerilog, SystemC, or JSON from the same tree.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[svinst](https://github.com/sgherbst/svinst)** — Command-line tool built on sv-parser that lists the modules declared in a SystemVerilog file and the modules instantiated inside each declaration, so a design hierarchy can be assembled outside Verilog configs and libraries.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[MLIR-AIE](https://github.com/Xilinx/mlir-aie)** — MLIR dialect and Python API for programming the AI Engine array in AMD Ryzen AI NPUs, covering core code generation, data movement, and array configuration.
  `License: Apache-2.0 WITH LLVM-exception` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Open Register Design Tool (ORDT)](https://github.com/Juniper/open-register-design-tool)** — Juniper's register-automation tool that compiles SystemRDL or JSpec register specifications into SystemVerilog/Verilog RTL, UVM register models, C headers, and documentation outputs.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## FPGA Backend

- **[nextpnr](https://github.com/YosysHQ/nextpnr)** — Portable open-source FPGA place-and-route tool. Targets ice40, ECP5, Gowin, Xilinx 7-series via bitstream projects.
  `License: ISC` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[fpga-tool-perf](https://github.com/chipsalliance/fpga-tool-perf)** — Framework for profiling FPGA toolchain performance — runtime, resource usage, and maximum frequency — across designs and tools.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
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
- **[openXC7](https://github.com/openXC7/toolchain-nix)** — Nix-packaged fully open toolchain for Xilinx 7-series FPGAs that combines Yosys, nextpnr-xilinx, and Project X-Ray for synthesis through bitstream generation.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FOEDAG](https://github.com/os-fpga/FOEDAG)** — Generic FPGA EDA framework providing a Qt-based GUI and Tcl interface for building open FPGA design flows.
  `License: GPL-3.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PRGA](https://github.com/PrincetonUniversity/prga)** — Open framework for building customizable FPGA fabrics and generating their full RTL-to-bitstream CAD toolchain.
  `License: BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Raptor Tools](https://github.com/os-fpga/Raptor_Tools)** — Supporting toolset for Rapid Silicon's Raptor open-source FPGA design flow, bundling the device modeler and related EDA utilities.
  `License: GPL-3.0-or-later` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FABulous](https://github.com/FPGA-Research/FABulous)** — Embedded FPGA (eFPGA) fabric generator producing custom FPGA fabrics in Verilog or VHDL, with bitstream generation and CAD support through Yosys and nextpnr.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Icestudio](https://github.com/FPGAwars/icestudio)** — Visual block-diagram editor for open FPGA boards that generates Verilog and drives the Yosys/nextpnr toolchain via apio.
  `License: GPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[RapidWright](https://github.com/Xilinx/RapidWright)** — Framework from AMD/Xilinx for low-level placement, routing, and device-model manipulation of Vivado designs on UltraScale, UltraScale+, and Versal devices.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Logik](https://github.com/siliconcompiler/logik)** — Configurable RTL-to-bitstream FPGA toolchain built on SiliconCompiler that targets open FPGA architectures.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Project Mistral](https://github.com/Ravenslofty/mistral)** — Reverse-engineered bitstream documentation and device database for Intel/Altera Cyclone V FPGAs, enabling the open Yosys + nextpnr-mistral place-and-route flow.
  `License: BSD-3-Clause` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FASM](https://github.com/chipsalliance/fasm)** — Parser and generator for the FPGA Assembly (FASM) text format used to describe bitstream feature sets across the open FPGA bitstream-documentation projects.
  `License: Apache-2.0` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ecpprog](https://github.com/gregdavill/ecpprog)** — Command-line utility for programming Lattice ECP5 FPGAs and their SPI flash over FTDI-based JTAG adapters.
  `License: ISC` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[fujprog](https://github.com/kost/fujprog)** — JTAG programmer for the ULX2S and ULX3S open FPGA boards, loading bitstreams to SRAM or SPI flash.
  `License: BSD-2-Clause` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Project Peppercorn](https://github.com/YosysHQ/prjpeppercorn)** — Documentation of the Cologne Chip GateMate FPGA bitstream format, enabling an open synthesis and place-and-route flow via Yosys and nextpnr.
  `License: ISC` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Project U-Ray](https://github.com/SymbiFlow/prjuray)** — Reverse-engineered bitstream documentation for the Xilinx UltraScale, UltraScale+, and UltraScale+ MPSoC FPGA families, companion to Project X-Ray for the 7-series.
  `License: Apache-2.0` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[nextpnr-xilinx](https://github.com/gatecat/nextpnr-xilinx)** — Experimental nextpnr flows targeting Xilinx 7-series, UltraScale, and UltraScale+ devices using Project X-Ray/U-Ray databases.
  `License: ISC` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FPGA Interchange Schema](https://github.com/chipsalliance/fpga-interchange-schema)** — Cap'n Proto schema defining the FPGA Interchange Format for exchanging logical netlists, physical netlists, and device resources between open FPGA tools such as nextpnr and RapidWright.
  `License: Apache-2.0` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Project Combine](https://codeberg.org/prjunnamed/prjcombine)** — FPGA reverse-engineering and documentation project building geometry, bitstream-format, and timing databases for Xilinx, Lattice, and SiliconBlue device families.
  `License: 0BSD OR Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Project Unnamed](https://codeberg.org/prjunnamed/prjunnamed)** — Early-stage end-to-end FPGA synthesis, place-and-route, and bitstream generation toolchain that builds on Project Combine device databases.
  `License: 0BSD OR Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[fpgacapZero (fcapz)](https://github.com/lcapossio/fpgacapZero)** — Vendor-agnostic embedded FPGA debug cores providing an in-system logic analyzer, embedded I/O, and a JTAG-AXI bridge for on-chip signal capture.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[f4pga-arch-defs](https://github.com/f4pga/f4pga-arch-defs)** — Open architecture definitions of FPGA hardware, used to generate the device databases that place-and-route tools need.
  `License: ISC` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[EqMap](https://github.com/cornell-zhang/eqmap)** — Verilog-to-Verilog FPGA LUT technology mapper that applies e-graph equality saturation to cut selection, from the ICCAD 2025 paper.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[byteman](https://github.com/FPGA-Research/byteman)** — Command-line framework for manipulating FPGA bitstreams: merging, blanking, relocating regions, and rewriting configuration data for a target device.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Logiklib](https://github.com/siliconcompiler/logiklib)** — Library of open FPGA architecture descriptions consumed by the Logik RTL-to-bitstream toolchain.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[DREAMPlaceFPGA](https://github.com/rachelselinar/DREAMPlaceFPGA)** — Analytical placer for large heterogeneous FPGAs built on a deep-learning toolkit, covering global placement, packing and legalization, and timing-driven placement.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Project Bureau](https://github.com/whitequark/prjbureau)** — Documentation of the Atmel/Microchip ATF15xx CPLD fuse maps and programming algorithms, shipped as a machine-readable database with fuzzers and bitstream utilities.
  `License: 0BSD` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

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
- **[ACT](https://github.com/asyncvlsi/act)** — Asynchronous Circuit Toolkit: a hardware description language and core tools for designing, simulating, and laying out asynchronous VLSI circuits.
  `License: GPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[VSDFLOW](https://github.com/kunalg123/vsdflow)** — Scripted RTL-to-GDSII flow that chains Yosys synthesis, Qflow place-and-route, and OpenTimer sign-off timing, with hooks at each stage.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ECOS Studio](https://github.com/openecos-projects/ecos-studio)** — Desktop RTL-to-GDS design environment that integrates Yosys synthesis, ECC-Tools place-and-route, and KLayout visualization with the ICsprout 55 nm open PDK.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Interact](https://github.com/asyncvlsi/interact)** — Command-line design environment for asynchronous logic that scripts the ACT toolchain across synthesis, simulation, and physical-design steps.
  `License: GPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Alliance](https://github.com/lip6/alliance)** — VLSI CAD system from LIP6 / Sorbonne Université covering VHDL synthesis, place-and-route, symbolic layout editing, extraction, and DRC, shipped with its own portable standard-cell libraries.
  `License: GPL-2.0 / LGPL-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ORDeC](https://github.com/tub-msc/ordec)** — Custom IC design platform from TU Berlin combining the ORD hardware description language, a schematic and layout data model, Ngspice integration, and a web interface for analog, mixed-signal, and custom digital design; currently at an experimental stage.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

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
- **[NTHU-Route](https://github.com/luckyrantanplan/nthu-route)** — VLSI global router for placement-and-routing congestion benchmarks.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Mt-KaHyPar](https://github.com/kahypar/mt-kahypar)** — Shared-memory parallel multilevel graph and hypergraph partitioner with direct k-way and recursive-bisection algorithms and a Steiner-tree metric for modeling VLSI wire lengths.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[KaHyPar](https://github.com/kahypar/kahypar)** — Sequential n-level hypergraph partitioning framework with direct k-way and recursive-bisection algorithms; the single-threaded predecessor of Mt-KaHyPar used for circuit partitioning.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[RePlAce](https://github.com/The-OpenROAD-Project/RePlAce)** — Electrostatics-based analytic global placer for standard-cell designs, released standalone before the engine was folded into the OpenROAD tree.
  `License: BSD-3-Clause` | `Last commit: 2020 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Coloquinte](https://github.com/Coloquinte/PlaceRoute)** — Place-and-route package usable as a C++ library or Python module; it replaces and extends the placement library used by the Coriolis toolchain and runs the ISPD contest benchmarks directly.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[LunaPnR](https://github.com/asicsforthemasses/LunaPnR)** — Standard-cell place-and-route tool with a GUI, cell and technology browsers, a depth-first-search global router, and an embedded Python console; reads flat Verilog netlists and calls external OpenSTA for timing.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[InstantGR](https://github.com/cuhk-eda/InstantGR)** — GPU-parallel global router written in CUDA that reads capacity and net files and writes a routing solution, from the CUHK EDA group (ICCAD 2024 paper).
  `License: BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[TritonPart](https://github.com/ABKGroup/TritonPart)** — Constraints-driven multilevel hypergraph partitioner supporting multiway partitioning, multidimensional vertex and hyperedge weights, fixed vertices, placement-aware partitioning, and timing-driven optimization; maintained inside OpenROAD's `par` module, with this repository holding the reproducibility scripts for the reported Titan23 cuts.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[TaiWei](https://github.com/CODA-Team/TaiWei)** — Physical-design platform for three-dimensional system integration, targeting chiplet, 3D-stacking, and heterogeneous-integration flows with system-technology co-optimization (STCO); documentation is in Chinese.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[GrayWolf](https://github.com/rubund/graywolf)** — Standard-cell placement tool forked from TimberWolf 6.3.5 and repackaged as an ordinary command-line program; used as the placer in the qflow ASIC flow.
  `License: GPL-2.0-or-later` | `Last commit: 2021 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Build Systems & Flow Generators

- **[mflowgen](https://github.com/mflowgen/mflowgen)** — Modular ASIC/FPGA flow generator — graph-based step composition with hooks for any tool.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ipyxact](https://github.com/olofk/ipyxact)** — Python parser and utilities for the IP-XACT (IEEE 1685) component/design XML format.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[hwtBuildsystem](https://github.com/Nic30/hwtBuildsystem)** — Python build system that scripts and launches FPGA and simulator tools (Vivado, ModelSim, Quartus, Yosys) for the hwt toolkit.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FuseSoC](https://github.com/olofk/fusesoc)** — Package manager and build abstraction tool for FPGA/ASIC development.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Edalize](https://github.com/olofk/edalize)** — Abstraction library that drives 30+ commercial and open EDA tools through one Python API.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OpenFASOC](https://github.com/idea-fasoc/OpenFASOC)** — Fully open analog/mixed-signal generators (LDO, PLL, temp sensor) on top of open EDA.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[dv-flow-mgr](https://github.com/dv-flow/dv-flow-mgr)** — Task-graph build and flow manager for design and verification, describing simulation and tool steps in declarative YAML packages.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[open_pdks](https://github.com/RTimothyEdwards/open_pdks)** — PDK installer for open EDA — packages Sky130, GF180MCU, IHP-Open-PDK with tool views.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Hammer](https://github.com/ucb-bar/hammer)** — Berkeley physical-design flow generator that abstracts vendor and open tools behind a reusable, parameterized API.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Topwrap](https://github.com/antmicro/topwrap)** — Tool that connects HDL IP cores into SoC designs from a YAML description and IP-XACT metadata, with an interactive block-design GUI, from Antmicro.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[hdl/constraints](https://github.com/hdl/constraints)** — Collection of pin and timing constraint files for common FPGA development boards, maintained by the HDL community.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[chipflow-lib](https://github.com/ChipFlow/chipflow-lib)** — Python library for building, simulating, and packaging SoC designs through the ChipFlow platform.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Orbit](https://github.com/chaseruskin/orbit)** — Package manager and build system for VHDL, Verilog, and SystemVerilog projects with versioned IP dependency resolution.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[bazel_rules_hdl](https://github.com/hdl/bazel_rules_hdl)** — Bazel build rules for hardware description languages (Verilog, VHDL, Chisel) driving open tools such as Yosys, Verilator, and OpenROAD.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[pyEDAA.ProjectModel](https://github.com/edaa-org/pyEDAA.ProjectModel)** — Python abstract data model describing EDA tool projects (design files, source groups, constraints, toolchains) for sharing project structure across the EDA² (edaa-org) tooling ecosystem.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[tsfpga](https://github.com/tsfpga/tsfpga)** — Python-based build and simulation framework for FPGA projects that generates VHDL register files from TOML and orchestrates Vivado, GHDL, and Verilator runs.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[AutoFPGA](https://github.com/ZipCPU/autofpga)** — Utility that composes an FPGA SoC from per-peripheral configuration files, generating the bus interconnect, address decoding, register definitions, and glue logic.
  `License: GPL-3.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[hdl-registers](https://github.com/hdl-registers/hdl-registers)** — Register code generator that produces VHDL/Verilog register files, C/C++ headers, and HTML documentation from a TOML, JSON, or Python register definition.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Corsair](https://github.com/esynr3z/corsair)** — Control and status register map generator that produces SystemVerilog/VHDL register blocks, C headers, Python models, and documentation from a register description.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[duh](https://github.com/sifive/duh)** — Tool for validating and transforming IP-block metadata and generating bus bridges, integration wrappers, and documentation from a JSON IP description, from SiFive.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[pyEDAA.Reports](https://github.com/edaa-org/pyEDAA.Reports)** — Python data model that reads and unifies EDA tool reports such as JUnit test results and code/functional coverage databases across the EDA² (edaa-org) tooling ecosystem.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Connectal](https://github.com/cambridgehackers/connectal)** — Framework for software-driven hardware development that generates host-FPGA RPC interfaces and DMA plumbing from interface declarations.
  `License: MIT` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[open-register-design-tool](https://github.com/Juniper/open-register-design-tool)** — Juniper's generator that produces register-block RTL, software models, and documentation from SystemRDL or JSpec register descriptions.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Hog (HDL-on-git)](https://github.com/Hog-CERN/Hog)** — CERN-maintained tool for managing FPGA projects in git, handling project generation, versioning, and continuous integration.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PyFPGA](https://github.com/PyFPGA/pyfpga)** — Python package that drives FPGA vendor and open-source toolchains programmatically, generating and running synthesis, implementation, and programming steps from a script.
  `License: GPL-3.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[TaPaSCo](https://github.com/esa-tu-darmstadt/tapasco)** — Task Parallel System Composer from TU Darmstadt: assembles HLS- or HDL-authored processing elements into a complete FPGA system, wiring the host and memory interfaces and building the bitstream.
  `License: LGPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[IPM](https://github.com/efabless/ipm)** — Command-line package manager that installs, versions, and removes open-source IP blocks from the ChipIgnite catalog into a local project.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[bazel-orfs](https://github.com/The-OpenROAD-Project/bazel-orfs)** — Bazel rules that wrap unmodified OpenROAD-flow-scripts, adding incremental artifacts, parallel builds, remote execution, and reproducible RTL-to-GDS runs.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[DVSim](https://github.com/lowRISC/dvsim)** — Python build-and-run system from the OpenTitan project that puts EDA tool flows behind one standardized command-line interface; written for OpenTitan but usable on any ASIC project.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Py2HWSW](https://github.com/IObundle/py2hwsw)** — Python framework that organizes the source tree of an embedded hardware/software codesign project and generates the Verilog of its hardware components, driving open-source EDA tools throughout.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FLGen](https://github.com/pezy-computing/flgen)** — Ruby DSL and generator tool that produces the filelists handed to EDA tools from a structured, reusable description.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Chisel Project Template](https://github.com/chipsalliance/chisel-template)** — Starter repository for new Chisel projects, providing SBT and Mill builds with a bootstrap `./mill` script and a Verilator-backed svsim test example.
  `License: Unlicense` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[prunefl](https://github.com/Silimate/prunefl)** — Utility that takes a SystemVerilog file list and a top module and returns the minimal set of files required to compile that module.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[vhdMMIO](https://github.com/abs-tudelft/vhdmmio)** — Vendor-agnostic generator that builds AXI4-Lite MMIO register-file infrastructure in VHDL from YAML specification files.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[RgGen SystemVerilog](https://github.com/rggen/rggen-systemverilog)** — RgGen plugin that emits SystemVerilog RTL and a UVM register model from a register-map specification.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SoCMake](https://github.com/HEP-SoC/SoCMake)** — CMake library that adds hardware support to the CMake build system, driving Verilog/SystemVerilog/VHDL simulation, SystemC and UVM testbenches, and C/C++ cross-compilation for SoC projects from one flow.
  `License: LGPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Static Timing Analysis

- **[OpenSTA](https://github.com/parallaxsw/OpenSTA)** — Gate-level static timing analyzer. Drives sign-off STA inside OpenROAD.
  `License: GPL-3.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_sta`, `eda_sta_mcorner`*
- **[OpenTimer](https://github.com/OpenTimer/OpenTimer)** — Multi-threaded gate-level static timing analysis engine for VLSI systems, usable as a standalone STA tool or library.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Ink](https://github.com/Randy1005/Ink)** — Incremental k-critical-path generation engine for static timing analysis.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Tatum](https://github.com/verilog-to-routing/tatum)** — Block-based static timing analysis engine for digital circuits, used as the timing analyzer inside the VTR FPGA CAD flow.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[f4pga-sdf-timing](https://github.com/chipsalliance/f4pga-sdf-timing)** — Python library for parsing, editing, and emitting Standard Delay Format (SDF) timing-annotation files.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SDCx](https://github.com/dalance/sdcx)** — Synopsys Design Constraints toolkit — a Rust parsing library plus a command-line tool, covering the SDC 1.1 through SDC 2.1 specifications.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[liberty2json](https://github.com/Silimate/liberty2json)** — Command-line converter that reads Liberty timing library files with the OpenSTA Liberty parser and writes them out as JSON.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

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
- **[ALIGN](https://github.com/ALIGN-analoglayout/ALIGN-public)** — Analog layout automation framework that generates schematic-driven place-and-route layouts for analog and mixed-signal circuits.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[MAGICAL](https://github.com/magical-eda/MAGICAL)** — Fully automated analog IC layout generation system that produces layouts directly from a netlist.
  `License: BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[gdscheck](https://github.com/aesc-silicon/gdscheck)** — Design-rule-check engine for GDSII layouts written in Rust, with rule decks described in plain YAML and a parallelised geometry engine.
  `License: AGPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[XicTools](https://github.com/wrcad/xictools)** — Whiteley Research's commercial tool suite released as open source: the Xic layout editor and the WRspice circuit simulator, together with the FastCap and FastHenry extractors and the mrouter maze router.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[AutoCellGen](https://github.com/The-OpenROAD-Project/AutoCellGen)** — Standard-cell layout generator covering netlist input, transistor folding and placement, in-cell routing, and GDS output, usable as a standalone executable to build a cell library.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[KLayout Connectivity Inspection](https://github.com/iic-jku/klayout-connectivity-inspection)** — KLayout add-on from JKU Linz that navigates PCell instances, exposes terminals and pins, and draws ratsnest flywires to visualize layout connectivity.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[KLayout Align Tool](https://github.com/iic-jku/klayout-align-tool)** — KLayout plugin from JKU Linz that aligns cell instances and shapes against selected edges or edge points, installable from the KLayout package manager.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[KLayout Library Manager](https://github.com/iic-jku/klayout-library-manager)** — KLayout plugin from JKU Linz for hierarchical layout libraries, storing library cells as OASIS-based `.klay` layouts and library maps as JSON `.klib` files.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[klayout_pyxs](https://github.com/gdsfactory/klayout_pyxs)** — Python port of the XSection add-on for KLayout that builds a cross-section view of a layout from a technology description script.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[capiche](https://github.com/RTimothyEdwards/capiche)** — Parasitic-capacitance analysis of foundry metal stackups that builds FasterCap geometries from a PDK and generates the resulting capacitance parameters for a Magic technology file.
  `License: GPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## GDS Scripting & Layout Libraries

- **[gdstk](https://github.com/heitzmann/gdstk)** — C++/Python library for fast programmatic creation and manipulation of GDSII and OASIS layout files.
  `License: BSL-1.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[gdsfactory](https://github.com/gdsfactory/gdsfactory)** — Python framework for parametric, hierarchical chip layout (photonics, analog, MEMS) with GDS/OASIS export and DRC hooks.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PHIDL](https://github.com/amccaugh/phidl)** — Python GDS layout and CAD geometry library for building and composing device geometries.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[kfactory](https://github.com/gdsfactory/kfactory)** — KLayout-based Python API for programmatic IC layout generation, used as a backend for parametric photonic and analog layout.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[LAYGO2](https://github.com/niftylab/laygo2)** — Python-based layout generation framework for custom and analog ICs using template-and-grid-based metal patterning; successor to the BAG-integrated LAYGO.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Substrate2](https://github.com/ucb-substrate/substrate2)** — Rust framework from UC Berkeley for programmatic analog and mixed-signal circuit design, covering schematic generation, simulation control, and layout.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Skillbridge](https://github.com/unihd-cag/skillbridge)** — Python-to-Cadence-Virtuoso bridge that exposes the SKILL scripting interface for layout and PDK automation from Python.
  `License: LGPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[GDS2glTF](https://github.com/mbalestrini/GDS2glTF)** — Python tool that converts GDSII layout files into glTF 3D models for interactive visualization of chip layouts.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[gplugins](https://github.com/gdsfactory/gplugins)** — Simulation and verification plugins for gdsfactory that connect layouts to electromagnetic, photonic, and circuit solvers.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SiEPIC-Tools](https://github.com/SiEPIC/SiEPIC-Tools)** — KLayout package for silicon-photonics layout, providing schematic-driven layout, waveguide routing, connectivity verification, and netlist export.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[KQCircuits](https://github.com/iqm-finland/KQCircuits)** — Python library from IQM built on the KLayout API that generates parameterized layouts of superconducting quantum circuits.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Layout21](https://github.com/dan-fritchman/Layout21)** — Rust crate suite for custom IC layout with a ProtoBuf-based layered data model (raw geometric and gridded gate-array-style layout) plus GDSII and LEF parsers and generators.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[lithosim](https://github.com/VLSIDA/lithosim)** — Lithography simulator that rasterizes layers from GDSII/OASIS via gdstk and applies Hopkins partially-coherent imaging with SOCS decomposition, Zernike aberrations, a lumped-parameter resist model, and pixel-based OPC.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ArtistIC](https://github.com/pulp-platform/artistic)** — PULP Platform toolchain that translates artwork into top-metal layers of a GDSII and renders layout files at high fidelity for chip posters.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Qiskit Metal](https://github.com/qiskit-community/qiskit-metal)** — Python framework for designing and analyzing superconducting quantum chips, covering parameterized component layout, GDS export, and hand-off to electromagnetic solvers.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Tiny Tapeout GDS Viewer](https://github.com/TinyTapeout/tinytapeout_gds_viewer)** — Browser-based 3D viewer for GDS layouts converted to glTF with GDS2glTF, used to display Tiny Tapeout designs.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[lytest](https://github.com/atait/lytest)** — Layout regression testing for KLayout, combining pytest with the KLayout XOR engine to detect geometry changes against stored GDS reference files.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Argon](https://github.com/ucb-substrate/argon)** — Programming language for constraint-based IC layout generators with bidirectional editing between a code editor (Neovim or VS Code) and a GUI, supporting parametric cells, hierarchy, and sparse linear-constraint solving.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Distribution & Environment

- **[IIC-OSIC-TOOLS Docker](https://github.com/iic-jku/IIC-OSIC-TOOLS)** — Single Docker image bundling 100+ open-source IC design tools. JKU's curated chip-design container.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[hdl/containers](https://github.com/hdl/containers)** — Collection of container images bundling open-source EDA tools (Yosys, Verilator, GHDL, nextpnr, OpenROAD, and more) for reproducible CI and development environments.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FOSS-ASIC-TOOLS](https://github.com/efabless/foss-asic-tools)** — All-in-one container of open-source analog and digital IC design tools for the SkyWater sky130 flow, bundling OpenLane, Magic, KLayout, ngspice, Xschem, and related utilities.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[nix-eda](https://github.com/fossi-foundation/nix-eda)** — FOSSi Foundation Nix flake providing more up-to-date, reproducible builds of open-source EDA tools than typical distro packages.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[conda-eda](https://github.com/hdl/conda-eda)** — Conda recipes packaging FPGA EDA tools for simulation, synthesis, place-and-route, and bitstream generation, installable without building from source.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[amaranth-yosys](https://github.com/amaranth-lang/amaranth-yosys)** — WebAssembly build of Yosys shipped as a Python wheel and run through wasmtime, used by Amaranth HDL when no suitable system Yosys is installed.
  `License: ISC` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

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
- **[OSIC-Multitool](https://github.com/iic-jku/osic-multitool)** — Shell utilities from JKU IIC for open-source SKY130 IC design, covering setup, layout conversion, and simulation helper tasks.
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
- **[svlint](https://github.com/dalance/svlint)** — Configurable SystemVerilog linter with rules covering naming conventions, coding style, and synthesizability.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[VHDL Style Guide (VSG)](https://github.com/jeremiah-c-leary/vhdl-style-guide)** — Style-guide and lint checker for VHDL that reports and automatically fixes coding-style violations.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Vlog-Hammer](https://github.com/YosysHQ/VlogHammer)** — Verilog synthesis regression test that generates large numbers of small modules and cross-checks Yosys against vendor synthesis tools using the built-in Yosys SAT solver for equivalence.
  `License: ISC` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[tclint](https://github.com/nmoroze/tclint)** — Linter, formatter, and language server for Tcl, with a plugin system that teaches the checker the custom command sets EDA tools add to the language.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[verible-linter-action](https://github.com/chipsalliance/verible-linter-action)** — GitHub Action that runs the Verible style linter over Verilog and SystemVerilog sources and annotates the offending lines in pull requests via reviewdog.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[nldiff](https://github.com/efabless/nldiff)** — Command-line utility built on Pyverilog that lists the differences between two flat gate-level netlists, targeting netlists emitted by Yosys and OpenROAD.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Schematic Visualization

- **[netlistsvg](https://github.com/nturley/netlistsvg)** — Draws an SVG schematic from a Yosys JSON netlist; ubiquitous for RTL documentation.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Lepton EDA](https://github.com/lepton-eda/lepton-eda)** — Schematic capture and netlisting suite, a maintained fork of gEDA/gaf with a Scheme-scriptable schematic editor and SPICE/Verilog netlist export.
  `License: GPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[d3-hwschematic](https://github.com/Nic30/d3-hwschematic)** — JavaScript schematic visualizer based on D3.js and the ELK layout engine that renders interactive hardware schematics in the browser.
  `License: EPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Xschem Viewer](https://github.com/TinyTapeout/xschem-viewer)** — Browser-based viewer for Xschem schematic files, from the Tiny Tapeout project, that displays a schematic without a local Xschem installation.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sphinxcontrib-hdl-diagrams](https://github.com/SymbiFlow/sphinxcontrib-hdl-diagrams)** — Sphinx extension that generates diagrams from Verilog, nMigen, and RTLIL sources, primarily by driving Yosys to read the design.
  `License: Apache-2.0` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Netlist Viewer](https://github.com/f18m/netlist-viewer)** — Desktop tool that loads a SPICE netlist and converts it into a graphical schematic representation of the circuit.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## DFT

- **[Vibe-IC DFT engine](https://github.com/vibeic/vibe-ic)** — Scan insertion + ATPG wiring driven by the vibe-ic plugin and tested against open PDKs.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_dft`*
- **[Fault](https://github.com/aucohl/fault)** — DFT (test pattern generation) framework targeting OpenROAD flows.
  `License: BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FAN_ATPG](https://github.com/NTU-LaDS-II/FAN_ATPG)** — Command-line automatic test pattern generator and fault simulator implementing the FAN (fan-out-oriented) algorithm, from NTU LaDS-II.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Quaigh](https://github.com/Coloquinte/quaigh)** — Rust library and command-line tool for logic optimization, technology mapping, equivalence checking, and stuck-at automatic test pattern generation.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Semi-ATE](https://github.com/Semi-ATE/Semi-ATE)** — Tester- and instrument-agnostic Python framework for semiconductor ATE test projects, organizing tests into test-programs and flows with a Spyder IDE plugin.
  `License: GPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OpenOCD](https://github.com/openocd-org/openocd)** — On-chip debugger that drives JTAG and SWD adapters for target debugging, in-system programming, and boundary-scan testing; the standard host-side tool for RISC-V and Arm core bring-up.
  `License: GPL-2.0-or-later` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Wishbone Utilities](https://github.com/litex-hub/wishbone-utils)** — Host-side tools for reading and writing a device's on-chip Wishbone bus over Ethernet, PCIe, USB, SPI, or UART, comprising the `wishbone-tool` binary, a LiteX `devmem2` implementation, and the libeb-c client library.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Dumpling](https://github.com/pulp-platform/dumpling)** — Vector generation library and command-line tool that produces ASCII vector files (AVC) for the HP93000 ASIC tester, including JTAG bitbang sequences that boot an ELF binary or configure a DUT.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## IC Knowledge Base

- **[Vibe-IC IC search](https://github.com/vibeic/vibe-ic)** — PostgreSQL-backed open IC knowledge base queryable from agents.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_ic_search`*

## RTL Audit

- **[Vibe-IC RTL audit](https://github.com/vibeic/vibe-ic)** — Structural-RTL gate suite (77 gates) that lint can't catch.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_rtl_audit`*
- **[HAL](https://github.com/emsec/hal)** — Gate-level netlist analysis framework with a plugin API and Python bindings, used for hardware reverse engineering and netlist inspection.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Degate](https://github.com/DegateCommunity/Degate)** — Cross-platform chip reverse-engineering tool that recovers gates, vias, wires, and netlists from images of decapsulated silicon layers; maintained continuation of the original degate project.
  `License: GPL-3.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

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
- **[PyMTL3](https://github.com/pymtl/pymtl3)** — Python-based hardware generation, simulation, and verification framework (Mamba) from Cornell University.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ROHD](https://github.com/intel/rohd)** — Framework for describing and verifying hardware in the Dart programming language, generating synthesizable SystemVerilog, from Intel.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Filament](https://github.com/cucapra/filament)** — Hardware description language whose type system statically enforces correct pipelining and timing, compiling to synthesizable Verilog, from Cornell's Capra group.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[HDLRuby](https://github.com/civol/HDLRuby)** — Ruby library for describing and simulating digital circuits, with generation of Verilog HDL and VHDL.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Veriloggen](https://github.com/PyHDI/veriloggen)** — Python library for constructing Verilog RTL and high-level synthesis through a mixed-paradigm hardware construction framework.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PipelineC](https://github.com/JulianKemmerer/PipelineC)** — C-like hardware description language with automatic pipelining that compiles to synthesizable VHDL, occupying a middle ground between RTL and high-level synthesis.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Rust-HDL](https://github.com/samitbasu/rust-hdl)** — Rust library for describing synthesizable digital hardware that generates Verilog, with built-in simulation and testbench support.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[DFHDL](https://github.com/DFiantHDL/DFHDL)** — Scala-based dataflow hardware description language (formerly DFiant) that compiles to Verilog/VHDL while abstracting explicit clock and reset handling.
  `License: LGPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SUS](https://github.com/pc2/sus-compiler)** — RTL hardware design language and compiler with built-in pipelining via "latency counting" that produces netlists for standard synthesis tools.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Kôika](https://github.com/mit-plv/koika)** — Rule-based hardware description language embedded in the Coq/Rocq proof assistant, with formal cycle-accurate semantics and a Verilog back-end.
  `License: LGPL-2.1` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[amaranth-boards](https://github.com/amaranth-lang/amaranth-boards)** — Board definitions for the Amaranth HDL, providing pinouts and programming support for a range of commercial FPGA development boards.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PyGears](https://github.com/bogdanvuk/pygears)** — Python framework for describing hardware as composable functional modules communicating over handshake interfaces, generating SystemVerilog or Verilog.
  `License: MIT` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SystemC](https://github.com/accellera-official/systemc)** — Accellera's reference implementation of the IEEE 1666 SystemC C++ class library for system-level and transaction-level modeling.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Kratos](https://github.com/Kuree/kratos)** — Hardware design language with a Python front-end and C++ core that emits readable Verilog and keeps source-level debug information for the hgdb debugger.
  `License: BSD-2-Clause` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Blarney](https://github.com/blarney-lang/blarney)** — Haskell library for hardware description that layers HDL abstractions over a small set of pure functional circuit primitives, in the tradition of Lava.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Hardcaml Circuits](https://github.com/janestreet/hardcaml_circuits)** — Companion library of reusable circuit generators for Hardcaml, with a synthesis reporting tool for characterizing size and performance trade-offs.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[bsc-contrib](https://github.com/B-Lang-org/bsc-contrib)** — Shared BSV and BH library and utility collection for the Bluespec compiler, holding packages kept outside the core `bsc` repository.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Cement](https://github.com/pku-liang/Cement)** — Rust-embedded hardware description language with rule-based semantics that emits SystemVerilog through the FIRRTL intermediate representation and the firtool compiler.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
