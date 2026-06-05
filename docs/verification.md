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

## UVM / HVL Frameworks

- **[Accellera UVM (uvm-core)](https://github.com/accellera-official/uvm-core)** — Reference SystemVerilog implementation of the IEEE 1800.2-2020 UVM standard.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ChiselVerify](https://github.com/chiselverify/chiselverify)** — Dynamic verification library for Chisel: functional coverage, constrained random, BFMs, approximate-design checks.
  `License: BSD-2-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SVUnit](https://github.com/svunit/svunit)** — Unit-testing framework for SystemVerilog and UVM modules, classes and interfaces, with a JUnit-style runner.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[uvm-python](https://github.com/tpoikela/uvm-python)** — Python and cocotb port of the SystemVerilog UVM 1.2 class library, tested with Icarus Verilog and Verilator.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Coverage

- **[cocotb-coverage](https://github.com/mciepluc/cocotb-coverage)** — Functional coverage and constrained-random extension for cocotb (covergroups, coverpoints, cross).
  `License: BSD-2-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Verilator Coverage](https://github.com/verilator/verilator)** — Line, toggle, branch and user coverage built into the Verilator simulator (`--coverage*` flags).
  `License: LGPL-3.0 / Artistic-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PyUCIS](https://github.com/fvutils/pyucis)** — Python implementation of the Accellera UCIS (Unified Coverage Interoperability Standard) API for reading, writing, and merging coverage databases.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

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

## Formal Property / ISA Checking

- **[riscv-formal](https://github.com/YosysHQ/riscv-formal)** — Processor-independent RISC-V Formal Interface (RVFI) checks for any RV32/64 core via SymbiYosys.
  `License: ISC` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_formal`*
- **[Sail RISC-V](https://github.com/riscv/sail-riscv)** — Official RISC-V International executable golden-model ISA spec written in Sail.
  `License: BSD-2-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## HW Fuzzing

- **[rfuzz](https://github.com/ekiwi/rfuzz)** — UC Berkeley coverage-directed RTL fuzzer; runs on FPGAs to maximize toggle/branch coverage.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[DifuzzRTL](https://github.com/compsec-snu/difuzz-rtl)** — Register-coverage differential fuzzer that compares RTL against an ISS to find CPU bugs (IEEE S&P '21).
  `License: BSD-3-Clause` | `Last commit: 2021` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

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

## VHDL Verification Methodologies

- **[VUnit](https://github.com/VUnit/vunit)** — Unit-testing framework for VHDL and SystemVerilog with automatic test discovery, a Python test runner, and CI integration.
  `License: MPL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OSVVM](https://github.com/OSVVM/OsvvmLibraries)** — VHDL verification methodology providing constrained-random, functional coverage, and scoreboards as a library.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[UVVM](https://github.com/UVVM/UVVM)** — Universal VHDL Verification Methodology — open library and framework for structured testbenches with bus functional models.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Commercial / Freemium (cross-listed for completeness)

- **[Aldec Riviera-PRO (Free for academia / partial)](https://www.aldec.com/en/products/functional_verification/riviera-pro)** — Commercial simulator with a free educational tier; listed for cross-reference, not as open source.
  `License: Proprietary (freemium)` | `Last commit: n/a` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *commercial — wrapping out of scope*
