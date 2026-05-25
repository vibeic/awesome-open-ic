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

## UVM / HVL Frameworks

- **[Accellera UVM (uvm-core)](https://github.com/accellera-official/uvm-core)** — Reference SystemVerilog implementation of the IEEE 1800.2-2020 UVM standard.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ChiselVerify](https://github.com/chiselverify/chiselverify)** — Dynamic verification library for Chisel: functional coverage, constrained random, BFMs, approximate-design checks.
  `License: BSD-2-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Coverage

- **[cocotb-coverage](https://github.com/mciepluc/cocotb-coverage)** — Functional coverage and constrained-random extension for cocotb (covergroups, coverpoints, cross).
  `License: BSD-2-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Verilator Coverage](https://github.com/verilator/verilator)** — Line, toggle, branch and user coverage built into the Verilator simulator (`--coverage*` flags).
  `License: LGPL-3.0 / Artistic-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

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

## SMT / SAT Solvers (for HW formal back-ends)

- **[Z3](https://github.com/Z3Prover/z3)** — Microsoft Research SMT solver; default back-end for SymbiYosys BMC/k-induction.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_formal`*
- **[Bitwuzla](https://github.com/Bitwuzla/bitwuzla)** — Successor to Boolector — SMT solver for bit-vectors, FP, arrays and UF; used in HW formal flows.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

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

## Commercial / Freemium (cross-listed for completeness)

- **[Aldec Riviera-PRO (Free for academia / partial)](https://www.aldec.com/en/products/functional_verification/riviera-pro)** — Commercial simulator with a free educational tier; listed for cross-reference, not as open source.
  `License: Proprietary (freemium)` | `Last commit: n/a` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *commercial — wrapping out of scope*
