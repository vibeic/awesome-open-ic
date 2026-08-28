# Verification

Functional and formal verification frameworks. Simulators themselves live in [simulation.md](simulation.md).

## Testbench Frameworks

- **[cocotb](https://github.com/cocotb/cocotb)** — Coroutine-based co-simulation framework for writing Python testbenches that drive any HDL simulator.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_cocotb`*
- **[UVM-Python (pyuvm)](https://github.com/pyuvm/pyuvm)** — UVM 1.2 implementation in pure Python, runs on top of cocotb.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FuseSoC](https://github.com/olofk/fusesoc)** — Package manager and build automation for HDL cores; "pip for chips."
  `License: BSD-2-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FuseSoC Generators](https://github.com/fusesoc/fusesoc-generators)** — Reusable code generators (e.g. SystemVerilog→Verilog) that plug into FuseSoC.
  `License: BSD-2-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Verilua](https://github.com/cyril0124/verilua)** — LuaJIT-based hardware verification and analysis framework combining Lua-scripted functional testbenches, an RTL-simulation scripting engine, and waveform analysis via the Verilog Procedural Interface.
  `License: MulanPSL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[cocotb-bus](https://github.com/cocotb/cocotb-bus)** — Pre-packaged testbenching tools and reusable bus interfaces for cocotb (drivers, monitors, scoreboard).
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_cocotb`*
- **[cocotb-test](https://github.com/themperek/cocotb-test)** — Standard pytest-style unit testing for cocotb — runs testbenches without Makefiles.
  `License: BSD-2-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_cocotb`*
- **[cocotbext-axi](https://github.com/alexforencich/cocotbext-axi)** — AXI / AXI-lite / AXI-stream / APB master, slave and RAM models for cocotb verification.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[cocotbext-eth](https://github.com/alexforencich/cocotbext-eth)** — Ethernet MAC, GMII, RGMII, XGMII and PTP interface models for cocotb testbenches.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[cocotbext-pcie](https://github.com/alexforencich/cocotbext-pcie)** — PCI Express simulation framework with root-complex and endpoint models for cocotb.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[cocotbext-spi](https://github.com/schang412/cocotbext-spi)** — SPI bus master and peripheral models for cocotb, with configurable CPOL/CPHA modes.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[cocotbext-wishbone](https://github.com/wallento/cocotbext-wishbone)** — Wishbone bus master and slave models for driving cocotb verification environments.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SVUT](https://github.com/dpretet/svut)** — Framework for writing Verilog/SystemVerilog unit tests, running on Icarus Verilog or Verilator.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[cocotbext-ahb](https://github.com/aignacio/cocotbext-ahb)** — AMBA AHB master, slave, and monitor verification models (VIP) for cocotb testbenches.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[cocotbext-uart](https://github.com/alexforencich/cocotbext-uart)** — UART source and sink models for driving and monitoring serial interfaces in cocotb testbenches.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[cocotbext-i2c](https://github.com/daxzio/cocotbext-i2c)** — I2C master and slave bus-functional models for driving and monitoring I2C interfaces in cocotb testbenches.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[common_verification](https://github.com/pulp-platform/common_verification)** — SystemVerilog library of basic testbench helper modules — clock and reset generators, stimulus drivers, and signal watchdogs — from PULP Platform.
  `License: SHL-0.51` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Picker](https://github.com/XS-MLVP/picker)** — Tool that converts a Verilog/SystemVerilog DUT into multi-language (Python, C++, Go, Java, Scala) verification libraries so testbenches can be written in software languages, from the OpenXiangShan ecosystem.
  `License: MulanPSL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[toffee](https://github.com/XS-MLVP/toffee)** — Python hardware verification framework built on Picker that provides structured driver, monitor, and coverage abstractions for software-language testbenches.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[HDLRegression](https://github.com/HDLUtils/hdlregression)** — Python-based regression test runner for VHDL and SystemVerilog that manages incremental compilation and test execution across multiple simulators.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[fault](https://github.com/leonardt/fault)** — Python metaprogramming framework for writing directed and constrained-random hardware tests, built on the magma HDL and running against multiple simulators.
  `License: BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[chiseltest](https://github.com/ucb-bar/chiseltest)** — Testing and verification library for Chisel designs, providing a Scala test harness with peek/poke signal access and fork/join concurrency.
  `License: BSD-3-Clause` | `Last commit: 2024 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[constrainedrandom](https://github.com/imaginationtech/constrainedrandom)** — Python package from Imagination Technologies for creating and solving constrained randomization problems for verification stimulus.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Berkeley TestFloat](https://github.com/ucb-bar/berkeley-testfloat-3)** — Test-vector generator and verification harness for IEEE 754 floating-point implementations, used to check FPU hardware and Berkeley SoftFloat.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Forastero](https://github.com/Intuity/forastero)** — Layer on top of cocotb that provides reusable drivers, monitors, scoreboards, and testbench scaffolding for building structured cocotb testbenches.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[cocotb-vivado](https://github.com/themperek/cocotb-vivado)** — Python interface that lets cocotb testbenches drive the AMD/Xilinx Vivado simulator.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[pysv](https://github.com/Kuree/pysv)** — Library that generates the C/C++ and SystemVerilog DPI binding code needed to call Python functions and classes — including modules such as numpy — from a SystemVerilog simulation.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OSVB](https://github.com/umarcor/osvb)** — Open Source Verification Bundle: documentation and integration glue that lets cocotb, OSVVM, UVVM, VUnit, and GHDL share a common project API for VHDL and SystemVerilog testbenches.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Berkeley SoftFloat](https://github.com/ucb-bar/berkeley-softfloat-3)** — Software implementation of IEEE 754 binary floating-point arithmetic, used as the reference model that Berkeley TestFloat compares FPU hardware against.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[copra](https://github.com/cocotb/copra)** — Generates Python type stubs from an elaborated HDL design so that cocotb testbenches get IDE autocomplete and static type checking on the DUT hierarchy.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[cocotbext-umi](https://github.com/zeroasiccorp/cocotbext-umi)** — Drivers, monitors, transaction models, and memory models for verifying designs that use the Universal Memory Interface (UMI) protocol under cocotb.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[TL-Test-New](https://github.com/OpenXiangShan/tl-test-new)** — Unified TileLink memory-subsystem tester from the XiangShan project, driving Verilator-built cache DUTs such as CoupledL2 and OpenLLC through scenario regressions.
  `License: MulanPSL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Verilator Verification Test Suite](https://github.com/antmicro/verilator-verification)** — Test dashboard tracking Verilator support for SystemVerilog verification features including concurrent assertions, functional coverage, randomization constraints, sequences, and class parameters.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PyHDL-IF](https://github.com/fvutils/pyhdl-if)** — Interface library that lets SystemVerilog and UVM testbenches start Python behavior, call Python methods, and run async pytest tests, passing structured data through ctypes structures.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## UVM / HVL Frameworks

- **[Accellera UVM (uvm-core)](https://github.com/accellera-official/uvm-core)** — Reference SystemVerilog implementation of the IEEE 1800.2-2020 UVM standard.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ChiselVerify](https://github.com/chiselverify/chiselverify)** — Dynamic verification library for Chisel: functional coverage, constrained random, BFMs, approximate-design checks.
  `License: BSD-2-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SVUnit](https://github.com/svunit/svunit)** — Unit-testing framework for SystemVerilog and UVM modules, classes and interfaces, with a JUnit-style runner.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[uvm-python](https://github.com/tpoikela/uvm-python)** — Python and cocotb port of the SystemVerilog UVM 1.2 class library, tested with Icarus Verilog and Verilator.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ROHD-VF](https://github.com/intel/rohd-vf)** — Hardware verification framework built on ROHD that provides UVM-style testbench components in Dart, from Intel.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CV-HPDcache verification](https://github.com/openhwgroup/cv-hpdcache-verif)** — SystemVerilog verification environment for the OpenHW Group CORE-V high-performance data-cache subsystem, exercising the HPDcache and prefetcher DUTs with an optional AXI5 adapter and directed PLRU tests.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ROHD-Cosim](https://github.com/intel/rohd-cosim)** — Cosimulation layer connecting ROHD (Dart) testbenches to other HDL simulators so Dart models can interoperate with existing SystemVerilog, from Intel.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[tvip-axi](https://github.com/taichi-ishitani/tvip-axi)** — UVM verification IP for the AMBA AXI / AXI4 protocol.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[UVM-SystemC](https://github.com/accellera-official/uvm-systemc)** — Accellera reference implementation of the Universal Verification Methodology as a SystemC/C++ class library, for building UVM-style testbenches in SystemC.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[uvm-verilator](https://github.com/chipsalliance/uvm-verilator)** — CHIPS Alliance patches and examples for running the SystemVerilog UVM class library on Verilator.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[AVL (Apheleia Verification Library)](https://github.com/projectapheleia/avl)** — Python HDL verification library built on cocotb that provides transaction, sequence, coverage, and factory constructs for class-based testbenches.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[core-v-verif](https://github.com/openhwgroup/core-v-verif)** — UVM verification environment and testbenches for the OpenHW Group CORE-V RISC-V cores, including the RISCV-DV generator and step-and-compare reference model.
  `License: SHL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[tvip-apb](https://github.com/taichi-ishitani/tvip-apb)** — UVM verification IP for the AMBA APB protocol, providing a master agent with driver, monitor, sequencer, and register-abstraction-layer adapter.
  `License: Apache-2.0` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[UVM with Verilator example](https://github.com/antmicro/verilator-uvm-example)** — Reference project from Antmicro showing how to build and run an Accellera UVM testbench on top of Verilator.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[AXI VIP](https://github.com/chipsalliance/axi-vip)** — SystemVerilog UVM verification IP for AXI, providing an AXI UVC (interface, agent, driver, monitor, sequencer, transactions) plus a system UVC and shared scoreboard infrastructure.
  `License: ISC` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CVFPU UVM Testbench](https://github.com/openhwgroup/cvfpu-uvm)** — UVM verification environment for the CVFPU floating-point unit in its CVA6 wrapper, with a C++ reference model, a documented testplan, and regression scripts.
  `License: SHL-2.1` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CRAVE](https://github.com/accellera-official/crave)** — Accellera reference implementation of a C++/SystemC constrained-random stimulus library with BDD- and SAT/SMT-based constraint solvers, intended for use with UVM-SystemC.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Coverage

- **[cocotb-coverage](https://github.com/mciepluc/cocotb-coverage)** — Functional coverage and constrained-random extension for cocotb (covergroups, coverpoints, cross).
  `License: BSD-2-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Verilator Coverage](https://github.com/verilator/verilator)** — Line, toggle, branch and user coverage built into the Verilator simulator (`--coverage*` flags).
  `License: LGPL-3.0 / Artistic-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PyUCIS](https://github.com/fvutils/pyucis)** — Python implementation of the Accellera UCIS (Unified Coverage Interoperability Standard) API for reading, writing, and merging coverage databases.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PyVSC](https://github.com/fvutils/pyvsc)** — Python library providing SystemVerilog-style constrained randomization and functional coverage for testbenches written with cocotb or pyuvm.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PyUCIS Viewer](https://github.com/fvutils/pyucis-viewer)** — Qt-based graphical viewer for UCIS functional-coverage databases, built on the PyUCIS library.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Coverview](https://github.com/antmicro/coverview)** — Language-agnostic coverage dashboard generator from Antmicro; line-oriented but able to display several declared coverage types, usable for SystemVerilog RTL as well as C and Python.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[pyEDAA.UCIS](https://github.com/edaa-org/pyEDAA.UCIS)** — Python data model for the Accellera Unified Coverage Interoperability Standard with converters that read simulator coverage databases and emit UCIS XML for merging and reporting.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[riscvISACOV](https://github.com/riscv-verification/riscvISACOV)** — SystemVerilog functional coverage models for the RISC-V ISA, generated from a machine-readable ISA definition and written to connect to the RVVI-TRACE interface of a processor testbench.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Formal Verification

- **[SymbiYosys (sby)](https://github.com/YosysHQ/sby)** — Front-end driver that ties Yosys + ABC + Z3/Boolector into a complete formal flow (BMC, k-induction, cover).
  `License: ISC` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_formal`*
- **[EBMC](https://github.com/diffblue/hw-cbmc)** — Hardware model checker from the CBMC family; supports SystemVerilog Assertions.
  `License: BSD-style` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Yosys-Equiv](https://github.com/YosysHQ/yosys)** — Combinational equivalence checking driven by Yosys' `equiv_*` commands.
  `License: ISC` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_equiv`*
- **[CBMC](https://github.com/diffblue/cbmc)** — Bounded model checker for C/C++ used by EBMC's hardware front-end; SAT/SMT back-ends.
  `License: BSD-4-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ESBMC](https://github.com/esbmc/esbmc)** — SMT-based context-bounded model checker for C/C++/Rust; useful for verifying HW driver / firmware co-models.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ABC](https://github.com/berkeley-abc/abc)** — Berkeley's sequential logic synthesis + formal equivalence/model-checking engine; back-end for Yosys flows.
  `License: BSD-style` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_equiv`*
- **[Pono](https://github.com/stanford-centaur/pono)** — SMT-based model checker (BMC, k-induction, IC3/PDR, interpolation) built on smt-switch; reads BTOR2 and Verilog transition systems.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[AVR](https://github.com/aman-goel/avr)** — Word-level IC3/PDR model checker that reads BTOR2 transition systems and performs safety-property checking.
  `License: GPL-3.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SCY](https://github.com/YosysHQ/scy)** — Formal harness built on Yosys and SymbiYosys that verifies sequences of cover statements to drive a design through and check deep reachable states.
  `License: ISC` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ACL2](https://github.com/acl2/acl2)** — Applicative Common Lisp theorem prover and programming language historically used for machine-checked proofs of hardware designs, including AMD floating-point units and Rockwell Collins avionics microcode.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[rIC3](https://github.com/gipsyh/rIC3)** — Rust hardware model checker (BMC, IC3/PDR, k-induction) reading AIGER/BTOR2 transition systems; took first place in both the bit-level and word-level bit-vector tracks of the 2024 and 2025 Hardware Model Checking Competition.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sby-gui](https://github.com/YosysHQ/sby-gui)** — Graphical front-end for SymbiYosys that launches and monitors the formal tasks described in a `.sby` file.
  `License: ISC` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Kami](https://github.com/mit-plv/kami)** — Coq platform for parametric hardware specification and modular verification, with extraction of verified designs to Bluespec.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[imctk](https://github.com/YosysHQ/imctk)** — YosysHQ incremental model checking toolkit: a set of Rust crates providing an AIGER front-end, ABC bindings, an intermediate representation, and an `eqy-engine` crate for equivalence checking.
  `License: Apache-2.0 OR MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[AutoSVA](https://github.com/PrincetonUniversity/AutoSVA)** — Generates formal testbenches with SystemVerilog liveness properties from annotations placed in an RTL module's signal declarations, for unit-level formal verification.
  `License: BSD-3-Clause-Clear` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## SMT / SAT Solvers (for HW formal back-ends)

- **[Z3](https://github.com/Z3Prover/z3)** — Microsoft Research SMT solver; default back-end for SymbiYosys BMC/k-induction.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_formal`*
- **[Bitwuzla](https://github.com/Bitwuzla/bitwuzla)** — Successor to Boolector — SMT solver for bit-vectors, FP, arrays and UF; used in HW formal flows.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Yices 2](https://github.com/SRI-CSL/yices2)** — SRI International SMT solver supporting bit-vectors, arrays and linear arithmetic; an alternate back-end for HW model checkers.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Btor2Tools](https://github.com/hwmcc/btor2tools)** — Parser, simulator and witness checker for the BTOR2 word-level model-checking format emitted by Yosys.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[cvc5](https://github.com/cvc5/cvc5)** — SMT solver supporting bit-vectors, arrays, and many other theories; an alternate back-end for hardware formal verification.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CaDiCaL](https://github.com/arminbiere/cadical)** — CDCL SAT solver from Armin Biere, used as a back-end engine by hardware model-checking and formal-verification flows.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PySMT](https://github.com/pysmt/pysmt)** — Python library providing a solver-agnostic API for SMT formula construction and dispatch to backends such as Z3, cvc5, and MathSAT.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Kissat](https://github.com/arminbiere/kissat)** — Condensed C reimplementation of the CaDiCaL SAT solver by Armin Biere, a repeated SAT Competition winner used as a back-end engine by formal tools.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CryptoMiniSat](https://github.com/msoos/cryptominisat)** — CDCL SAT solver with XOR-clause and Gaussian-elimination support, usable as a back-end engine for hardware formal and equivalence-checking flows.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[STP](https://github.com/stp/stp)** — SMT solver for the theory of bit-vectors and arrays, used as a decision-procedure back-end by model checkers and symbolic-execution tools.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Boolector](https://github.com/Boolector/boolector)** — SMT solver for the theories of fixed-size bit-vectors, arrays, and uninterpreted functions, long used as a back-end by hardware model checkers (succeeded by Bitwuzla).
  `License: MIT` | `Last commit: 2024 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OpenSMT](https://github.com/usi-verification-and-security/opensmt)** — SMT solver from USI Lugano supporting bit-vectors, arrays, and linear arithmetic, with interpolation features used in SMT-based model checking.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[smt-switch](https://github.com/stanford-centaur/smt-switch)** — Generic C++ API that abstracts over multiple SMT solvers through a common set of classes; used as the solver layer by the Pono hardware model checker.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[MiniSat](https://github.com/niklasso/minisat)** — Minimal CDCL SAT solver by Niklas Eén and Niklas Sörensson; the reference implementation that most later SAT engines and SAT-based EDA back-ends derive from.
  `License: MIT` | `Last commit: 2024 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Glucose](https://github.com/audemard/glucose)** — CDCL SAT solver built on MiniSat 2.2 that scores learnt clauses by "glue" quality and aggressively deletes weak ones; ships sequential, incremental, parallel, and certified-UNSAT builds.
  `License: MIT` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[bill](https://github.com/lsils/bill)** — C++ header-only reasoning library from EPFL that integrates SAT solvers and decision-diagram engines behind a unified interface, used as the reasoning layer by the mockturtle logic-synthesis library.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Decision Diagram Libraries

Binary decision diagram (BDD) packages used as the symbolic back-end for equivalence checking, reachability analysis, and logic synthesis.

- **[Sylvan](https://github.com/trolando/sylvan)** — Multi-core BDD and multi-terminal decision diagram library with parallel operations built on a work-stealing task framework.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Adiar](https://github.com/ssoelvsten/adiar)** — I/O-efficient BDD and zero-suppressed decision diagram library that streams diagrams through external memory, so decision diagrams larger than RAM can still be manipulated.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OxiDD](https://github.com/OxiDD/oxidd)** — Concurrent decision diagram framework written in Rust, supporting BDDs, zero-suppressed BDDs and multi-terminal BDDs with C, C++ and Python bindings.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[MEDDLY](https://github.com/asminer/meddly)** — Library of multi-terminal and edge-valued decision diagrams with C++ and C interfaces, used as a symbolic back-end for state-space generation and reachability analysis.
  `License: LGPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Formal Property / ISA Checking

- **[riscv-formal](https://github.com/YosysHQ/riscv-formal)** — Processor-independent RISC-V Formal Interface (RVFI) checks for any RV32/64 core via SymbiYosys.
  `License: ISC` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_formal`*
- **[Sail RISC-V](https://github.com/riscv/sail-riscv)** — Official RISC-V International executable golden-model ISA spec written in Sail.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Sail](https://github.com/rems-project/sail)** — Architecture definition language and toolchain for specifying instruction-set semantics and emitting executable models, documentation, and theorem-prover definitions.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Sail ARM](https://github.com/rems-project/sail-arm)** — Sail version of the Arm ISA definition, currently Armv9.3-A together with the earlier Armv8.5-A model, derived from Arm's machine-readable architecture specification.
  `License: BSD-3-Clause-Clear` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[riscv-coq](https://github.com/mit-plv/riscv-coq)** — RISC-V ISA specification in Coq covering RV32I and RV64I with the A and M extensions, generated from the riscv-semantics Haskell model via hs-to-coq plus hand-written Coq files.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Isla](https://github.com/rems-project/isla)** — Symbolic execution engine for Sail ISA specifications that evaluates relaxed-memory behavior of Armv8-A and RISC-V against axiomatic memory models written in the herd7 cat language.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ILAng](https://github.com/PrincetonUniversity/ILAng)** — Modeling and verification platform that specifies accelerators and SoC components as Instruction-Level Abstractions and checks RTL implementations against them.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## HW Fuzzing

- **[rfuzz](https://github.com/ekiwi/rfuzz)** — UC Berkeley coverage-directed RTL fuzzer; runs on FPGAs to maximize toggle/branch coverage.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[DifuzzRTL](https://github.com/compsec-snu/difuzz-rtl)** — Register-coverage differential fuzzer that compares RTL against an ISS to find CPU bugs (IEEE S&P '21).
  `License: BSD-3-Clause` | `Last commit: 2021` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PreSiFuzz](https://github.com/IntelLabs/PreSiFuzz)** — Pre-silicon hardware fuzzing toolkit from Intel Labs built on LibAFL, driving RTL simulators with coverage feedback.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Revizor](https://github.com/microsoft/side-channel-fuzzer)** — Model-based fuzzer that searches CPUs for microarchitectural side-channel and speculative-execution leaks by differential contract testing.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ot-sca](https://github.com/lowRISC/ot-sca)** — Infrastructure for running side-channel analysis and fault-injection campaigns against OpenTitan, covering capture setup, trace collection, and attack scripts.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[xfuzz](https://github.com/OpenXiangShan/xfuzz)** — Fuzzer for general-purpose hardware designs built on the LibAFL framework, used with the XiangShan difftest flow to fuzz an RTL design against a reference model.
  `License: MulanPSL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ProcessorFuzz](https://github.com/bu-icsg/ProcessorFuzz)** — Processor fuzzer that uses control-and-status-register values from an ISA simulator as coverage feedback and reports bugs from RTL-versus-ISS discrepancies, with harnesses for Rocket, BOOM, and BlackParrot.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## RISC-V Test Suites

- **[riscv-dv](https://github.com/chipsalliance/riscv-dv)** — SV/UVM open-source random instruction generator for RV32/64 verification (CHIPS Alliance).
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[riscv-arch-test](https://github.com/riscv-non-isa/riscv-arch-test)** — Official RISC-V International architectural compliance / certification tests.
  `License: Apache-2.0 / BSD-3-Clause / CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[riscv-tests](https://github.com/riscv-software-src/riscv-tests)** — UC Berkeley assembly unit tests covering RV32/64 base ISA, privileged modes and extensions.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[core-v-verif](https://github.com/openhwgroup/core-v-verif)** — OpenHW Group SV/UVM functional verification environment for the CORE-V RISC-V cores.
  `License: SHL-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[force-riscv](https://github.com/openhwgroup/force-riscv)** — Constrained-random RISC-V instruction-stream generator for processor verification, contributed to OpenHW Group by Futurewei.
  `License: Apache-2.0` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[riscv-config](https://github.com/riscv-software-src/riscv-config)** — YAML-based RISC-V ISA and platform configuration validator used by RISCOF to check a target's claimed spec against the standard.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[riscv-isac](https://github.com/riscv-software-src/riscv-isac)** — RISC-V ISA coverage tool that measures architectural coverage from instruction execution logs, used by the RISCOF compliance flow.
  `License: BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[riscv-ctg](https://github.com/riscv-software-src/riscv-ctg)** — RISC-V compliance test generator that produces architectural test programs from coverage-point specifications.
  `License: BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[riscv-vector-tests](https://github.com/chipsalliance/riscv-vector-tests)** — Generator of unit tests for the RISC-V Vector (RVV) 1.0 extension.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[TestRIG](https://github.com/CTSRD-CHERI/TestRIG)** — RISC-V processor verification framework built on the RVFI-DII interface: verification engines feed random instruction streams to two implementations and compare the returned execution traces.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[RiESCUE](https://github.com/tenstorrent/riescue)** — Tenstorrent's RISC-V directed test framework and compliance suite: `RiescueD` builds and runs directed assembly test ELFs on an ISS, and `RiescueC` generates compliance test programs.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[riscv_arch_tests (Tenstorrent)](https://github.com/tenstorrent/riscv_arch_tests)** — Self-checking directed RISC-V assembly tests covering base and extension instruction behavior, runnable on an ISS or RTL without an external reference model.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[cosim-arch-checker](https://github.com/tenstorrent/cosim-arch-checker)** — Verification collateral that runs a RISC-V core in lockstep against the Whisper instruction-set simulator over a SystemVerilog DPI bridge, comparing integer, floating-point, and vector register state on each retire.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[UnityChip for XiangShan](https://github.com/XS-MLVP/UnityChipForXiangShan)** — Crowdsourced unit-test verification project for the Kunminghu architecture of the XiangShan RISC-V processor, with pytest-driven Python testbenches organized per module (frontend, backend, memory block) on the toffee framework.
  `License: MulanPSL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[RiVer Core](https://github.com/incoresemi/river_core)** — Python framework that splits RISC-V core verification into plugin-driven stages — test generation, target run, reference-model run, log comparison, and HTML report generation.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## VHDL Verification Methodologies

- **[VUnit](https://github.com/VUnit/vunit)** — Unit-testing framework for VHDL and SystemVerilog with automatic test discovery, a Python test runner, and CI integration.
  `License: MPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OSVVM](https://github.com/OSVVM/OsvvmLibraries)** — VHDL verification methodology providing constrained-random, functional coverage, and scoreboards as a library.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[UVVM](https://github.com/UVVM/UVVM)** — Universal VHDL Verification Methodology — open library and framework for structured testbenches with bus functional models.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OSVVM AXI4](https://github.com/OSVVM/AXI4)** — AXI4 full, AXI4-Lite, and AXI4-Stream verification components for OSVVM, providing interface master, responder, and memory models plus AxiStream transmitters and receivers.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OSVVM Scripts](https://github.com/OSVVM/OSVVM-Scripts)** — TCL script layer that compiles and runs OSVVM projects from a single `*.pro` description across supported VHDL simulators, with regression running and report generation.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[VHDL Compliance-Tests](https://github.com/VHDL/Compliance-Tests)** — Test suites that measure how much of the VHDL-2008 and VHDL-2019 language a given simulator or synthesis tool actually supports.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Commercial / Freemium (cross-listed for completeness)

- **[Aldec Riviera-PRO (Free for academia / partial)](https://www.aldec.com/en/products/functional_verification/riviera-pro)** — Commercial simulator with a free educational tier; listed for cross-reference, not as open source.
  `License: Proprietary (freemium)` | `Last commit: n/a` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *commercial — wrapping out of scope*
