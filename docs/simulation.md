# Simulation

Digital, analog, and mixed-signal simulators plus waveform viewers.

## Digital Simulators (Verilog / SystemVerilog)

- **[Icarus Verilog](https://github.com/steveicarus/iverilog)** — Event-driven Verilog simulator. The default lightweight tool for compiling and running Verilog testbenches.
  `License: GPL-2.0 / LGPL` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_simulate`*
- **[Verilator](https://github.com/verilator/verilator)** — Translates Verilog/SystemVerilog to optimized C++ or SystemC; the fastest open-source HDL simulator.
  `License: LGPL-3.0 / Artistic-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_lint` (lint mode)*
- **[Surelog](https://github.com/chipsalliance/Surelog)** — SystemVerilog 2017 pre-processor, parser and elaborator. Produces UHDM output consumable by Yosys, Verilator and custom analysis tools.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[UHDM](https://github.com/chipsalliance/UHDM)** — Universal Hardware Data Model: IEEE SystemVerilog object model with VPI interface used as the compiled interchange format between Surelog and downstream tools.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Yosys (CXXRTL backend)](https://github.com/YosysHQ/yosys)** — The CXXRTL backend in Yosys compiles synthesizable RTL to standalone C++ that runs without a separate simulator kernel; useful for embedded co-simulation.
  `License: ISC` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_synth` (synthesis mode)*
- **[DigitalJS](https://github.com/tilk/digitaljs)** — Browser-based digital circuit simulator that runs Yosys-synthesized Verilog netlists interactively for visualization and teaching.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## VHDL Simulators

- **[GHDL](https://github.com/ghdl/ghdl)** — Open-source VHDL analyzer + simulator. Used with GTKWave for VHDL-based flows.
  `License: GPL-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[NVC](https://github.com/nickg/nvc)** — Modern VHDL compiler and simulator with LLVM JIT backend; supports VHDL-2008 and partial VHDL-2019.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[MyHDL](https://github.com/myhdl/myhdl)** — Python-based hardware description and verification framework that converts to Verilog or VHDL; co-simulates against Icarus / GHDL.
  `License: LGPL-2.1` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Analog / SPICE

- **[ngspice](https://sourceforge.net/projects/ngspice/)** — Open-source mixed-mode / mixed-level circuit simulator, the SPICE-3f5 successor.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_spice`, `eda_spice_corner`*
- **[Xyce](https://github.com/Xyce/Xyce)** — Sandia National Laboratories' open-source parallel circuit simulator. Handles very large networks.
  `License: GPL-3.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Qucs-S](https://github.com/ra3xdh/qucs_s)** — Qt-based schematic capture frontend that drives ngspice, Xyce, Qucsator-RF or SPICE OPUS as simulation backends.
  `License: GPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[GNUcap](https://github.com/gnucap/gnucap)** — General-purpose circuit simulator with plugin architecture, supports event-driven analog simulation. Read-only mirror of the upstream tree.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PySpice](https://github.com/PySpice-org/PySpice)** — Python interface for defining circuits and running them on the ngspice or Xyce engines, returning results as NumPy arrays.
  `License: GPL-3.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ahkab](https://github.com/ahkab/ahkab)** — SPICE-like circuit simulator written in Python supporting DC, AC, transient, symbolic and pole-zero analyses.
  `License: GPL-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Lcapy](https://github.com/mph-/lcapy)** — Python package for symbolic linear circuit analysis and signal processing built on SymPy; derives transfer functions and netlist equations analytically.
  `License: LGPL-2.1` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OpenVAF](https://github.com/OpenVAF/OpenVAF-Original)** — Verilog-A compiler that produces OSDI compact device models loadable by ngspice and other SPICE engines.
  `License: GPL-3.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[eSim](https://github.com/FOSSEE/eSim)** — Open-source EDA suite for schematic capture, analog/mixed-signal SPICE simulation (ngspice), and PCB design, developed by FOSSEE/IIT Bombay.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[JoSIM](https://github.com/JoeyDelp/JoSIM)** — SPICE-compatible analog simulator for superconducting (Josephson-junction) circuits.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[DEVSIM](https://github.com/devsim/devsim)** — TCAD semiconductor device simulator that solves drift-diffusion equations on 1D/2D/3D meshes to model device physics and extract I-V and compact-model behavior.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SpiceSharp](https://github.com/SpiceSharp/SpiceSharp)** — SPICE-derived circuit simulator written in C#/.NET with a netlist parser and an extensible component model.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[python-deltasigma](https://github.com/ggventurini/python-deltasigma)** — Python toolkit for the design, simulation, and analysis of delta-sigma modulators, a port of Richard Schreier's MATLAB Delta Sigma Toolbox.
  `License: BSD-2-Clause` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Mixed-Signal / Co-simulation

- **[cocotb](https://github.com/cocotb/cocotb)** — Python-based coroutine cosimulation library for digital RTL; drives Icarus, Verilator, GHDL, NVC and commercial simulators via VPI/VHPI/FLI.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_cocotb`*
- **[dromajo](https://github.com/chipsalliance/dromajo)** — RISC-V RV64GC ISA emulator designed for RTL co-simulation; lock-step checks RTL traces against a golden model.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Spike (riscv-isa-sim)](https://github.com/riscv-software-src/riscv-isa-sim)** — The official RISC-V golden-reference ISA simulator; co-simulated with RTL for trace comparison and SAIL alignment.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PyVerilator](https://github.com/maltanar/pyverilator)** — Python wrapper that compiles a Verilog design with Verilator and exposes the model's signals for stepping and inspection from Python scripts.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[libsystemctlm-soc](https://github.com/Xilinx/libsystemctlm-soc)** — SystemC/TLM-2.0 co-simulation framework from AMD/Xilinx that couples QEMU with RTL simulators and provides TLM-to-AXI bridges for SoC-level simulation.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Waveform Viewers

- **[GTKWave](https://github.com/gtkwave/gtkwave)** — Mature VCD/FST/LXT waveform viewer. The classic companion to Icarus and GHDL.
  `License: GPL-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Surfer](https://gitlab.com/surfer-project/surfer)** — Modern Rust-based waveform viewer with TUI / web / native frontends.
  `License: EUPL-1.2` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[WaveDrom](https://github.com/wavedrom/wavedrom)** — JSON-driven digital timing diagram renderer; the de-facto standard for embedding waveform diagrams in datasheets and READMEs.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Konata](https://github.com/shioyadan/Konata)** — Instruction-pipeline visualizer for Onikiri2-Kanata and gem5 O3PipeView traces; visualizes per-cycle pipeline state for CPU bring-up.
  `License: BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PulseView](https://github.com/sigrokproject/pulseview)** — Qt-based logic-analyzer/oscilloscope frontend for the sigrok backend; reads protocol-decoded traces from real hardware.
  `License: GPL-3.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sootty](https://github.com/Ben1152000/sootty)** — Command-line tool that renders VCD waveforms to SVG/terminal with a query language for selecting and slicing signals.
  `License: BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[WAL](https://github.com/ics-jku/wal)** — Waveform Analysis Language: a programmable Lisp-based environment for scripting analyses and assertions over VCD/FST traces.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[VaporView](https://github.com/Lramseyer/vaporview)** — VS Code extension waveform viewer with native VCD, FST, and GHW support.
  `License: AGPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OpenCircuitX](https://github.com/openlab-x/OpenCircuitX)** — Open-source EDA platform bundling an HDL editor, circuit canvas, RTL viewer, waveform viewer, and FPGA toolchain integration for VHDL and Verilog in one desktop application.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Waveform & Trace Libraries

- **[pyvcd](https://github.com/SanDisk-Open-Source/pyvcd)** — Python library for writing Value Change Dump (VCD) files; used to emit waveforms from custom Python simulators and testbenches.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[vcdvcd](https://github.com/cirosantilli/vcdvcd)** — Python VCD parser library plus the `vcdcat` command-line pretty-printer for dumping waveform values to the terminal.
  `License: Artistic-1.0 / GPL-1.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[libsigrok](https://github.com/sigrokproject/libsigrok)** — C library providing the device-access and signal-processing backend for sigrok/PulseView; parses and decodes logic-analyzer and oscilloscope captures.
  `License: GPL-3.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[wellen](https://github.com/ekiwi/wellen)** — Rust library for fast parsing of VCD, FST, and GHW waveform files, used as the trace backend of the Surfer waveform viewer.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[pyDigitalWaveTools](https://github.com/Nic30/pyDigitalWaveTools)** — Python library for reading and writing VCD and other digital waveform file formats.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## High-Performance Simulation

- **[ESSENT](https://github.com/ucsc-vama/essent)** — High-performance RTL simulator that consumes FIRRTL and emits aggressively-optimized C++; targets Chisel-generated designs.
  `License: BSD-style (see repo)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FireSim](https://github.com/firesim/firesim)** — FPGA-accelerated cycle-exact full-system simulation for ASIC designs, runs on on-prem FPGAs or AWS F1/F2 instances.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[gem5](https://github.com/gem5/gem5)** — Cycle-level computer-system architecture simulator covering CPU, memory, devices and full-system boot; widely used for pre-RTL architectural exploration.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Snitch cluster](https://github.com/pulp-platform/snitch_cluster)** — PULP-platform energy-efficient RISC-V FP compute cluster with a self-contained Verilator-based simulation flow.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[RISC-V VP](https://github.com/agra-uni-bremen/riscv-vp)** — SystemC TLM-2.0 RISC-V virtual prototype (RV32/RV64 instruction-set simulator) for hardware/software co-design and pre-RTL exploration.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Renode](https://github.com/antmicro/renode)** — Functional simulation framework that runs unmodified firmware across multiple cores and nodes with peripheral and sensor models, for pre-silicon software bring-up.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Silixel](https://github.com/sylefeb/Silixel)** — GPU- and CPU-based gate-level simulator for synthesized netlists.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Ramulator 2.0](https://github.com/CMU-SAFARI/ramulator2)** — Cycle-accurate and modular DRAM simulator supporting DDR4/DDR5, LPDDR5, HBM, and other modern memory standards.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[DRAMsim3](https://github.com/umd-memsys/DRAMsim3)** — Cycle-accurate DRAM simulator with thermal modeling that runs standalone or coupled to CPU simulators such as gem5.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Sparta (MAP)](https://github.com/sparcians/map)** — C++ modeling framework and the Olympia RISC-V out-of-order reference model for building cycle-approximate microarchitecture performance simulators.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Whisper](https://github.com/tenstorrent/whisper)** — RISC-V instruction-set simulator from Tenstorrent used as a golden reference model for RTL verification, with GDB integration and memory-consistency checking.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[mini-rv32ima](https://github.com/cnlohr/mini-rv32ima)** — Header-only C RISC-V RV32IMA instruction-set emulator small enough to embed yet capable of booting Linux, usable as a compact golden reference.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[BookSim 2](https://github.com/booksim/booksim2)** — Cycle-accurate interconnection-network (network-on-chip) simulator from Stanford for evaluating topologies, routing algorithms, and flow control.
  `License: BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[DRAMSys](https://github.com/tukl-msd/DRAMSys)** — SystemC TLM-2.0 DRAM subsystem simulator modeling DDR/LPDDR/HBM with power and thermal analysis, from RPTU Kaiserslautern-Landau and Fraunhofer IESE.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SCALE-Sim](https://github.com/scalesim-project/SCALE-Sim)** — Systolic-array CNN accelerator simulator from ARM and Georgia Tech that models cycle-accurate compute, on-chip memory traffic, and DRAM bandwidth for DNN dataflow exploration.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[MAESTRO](https://github.com/maestro-project/maestro)** — Analytical cost model that evaluates DNN accelerator mappings (dataflow and tiling) to estimate latency, energy, and hardware-resource trade-offs.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Sniper](https://github.com/snipersim/snipersim)** — Parallel, interval- and cycle-level multi-core x86 architecture simulator for pre-RTL performance and power exploration of many-core systems.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SST (Structural Simulation Toolkit)](https://github.com/sstsimulator/sst-core)** — Parallel discrete-event simulation core from Sandia National Laboratories for building scalable architecture simulations of processors, memory, and networks.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Scarab](https://github.com/hpsresearchgroup/scarab)** — Cycle-accurate x86 and RISC-V microarchitecture simulator from the HPS research group for detailed processor performance modeling.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[GPGPU-Sim](https://github.com/gpgpu-sim/gpgpu-sim_distribution)** — Cycle-level simulator modeling contemporary NVIDIA GPUs running CUDA and OpenCL workloads, with TensorCore support and the GPUWattch energy model.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Accel-Sim](https://github.com/accel-sim/accel-sim-framework)** — GPU architecture simulation framework built on a validated version of GPGPU-Sim, supporting both trace-driven and execution-driven modeling of modern GPUs.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SST Elements](https://github.com/sstsimulator/sst-elements)** — Library of architectural component models (processors, memory, and network) that run on the SST parallel discrete-event simulation core from Sandia National Laboratories.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Simulation Orchestration

- **[FuseSoC](https://github.com/olofk/fusesoc)** — Package manager and build abstraction for FPGA/ASIC IP cores; drives a dozen simulators and synthesis tools from a single CAPI core description.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Edalize](https://github.com/olofk/edalize)** — Python abstraction library used by FuseSoC to interface with EDA tools (Verilator, Icarus, Vivado, Quartus, OpenLane, ModelSim, ...).
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Switchboard](https://github.com/zeroasiccorp/switchboard)** — Framework for connecting and co-simulating RTL simulators, C++ models, and FPGA emulation through shared-memory queues.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Lab Instruments / SDR-adjacent

- **[libscopehal](https://github.com/ngscopeclient/scopehal)** — Test-and-measurement hardware abstraction library with protocol decoders for oscilloscopes, logic analyzers, and other lab instruments.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ngscopeclient](https://github.com/ngscopeclient/scopehal-apps)** — Cross-platform oscilloscope and signal-analysis GUI client built on libscopehal.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Photonics & Electromagnetic

- **[Meep](https://github.com/NanoComp/meep)** — Finite-difference time-domain (FDTD) electromagnetic solver from MIT, widely used for silicon-photonics and integrated-optics device simulation.
  `License: GPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[simphony](https://github.com/BYUCamachoLab/simphony)** — Python simulator for photonic integrated circuits that computes s-parameter frequency-domain responses from connected component models.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[fdtd](https://github.com/flaport/fdtd)** — Python 3D electromagnetic FDTD simulator with a NumPy/PyTorch backend for modeling photonic structures and waveguides.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SAX](https://github.com/gdsfactory/sax)** — S-parameter-based circuit simulator for photonic integrated circuits, built on JAX for differentiable and hardware-accelerated frequency-domain analysis.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[femwell](https://github.com/HelgeGehring/femwell)** — Finite-element solver for photonic and electromagnetic problems, covering waveguide mode, thermal, and RF analysis on top of scikit-fem.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[MPB](https://github.com/NanoComp/mpb)** — MIT Photonic-Bands, an eigensolver that computes photonic band structures and electromagnetic modes of periodic dielectric structures.
  `License: GPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[openems_ihp_sg13g2](https://github.com/VolkerMuehlhaus/openems_ihp_sg13g2)** — openEMS-based electromagnetic simulation workflow for RFIC structures in the IHP SG13G2 open-source PDK.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[gds2palace_ihp_sg13g2](https://github.com/VolkerMuehlhaus/gds2palace_ihp_sg13g2)** — Converts GDSII layout into AWS Palace electromagnetic models for RFIC simulation on the IHP SG13G2 process.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
