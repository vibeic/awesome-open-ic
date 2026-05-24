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

## Formal Verification

- **[SymbiYosys (sby)](https://github.com/YosysHQ/sby)** — Front-end driver that ties Yosys + ABC + Z3/Boolector into a complete formal flow (BMC, k-induction, cover).
  `License: ISC` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_formal`*
- **[EBMC](https://github.com/diffblue/hw-cbmc)** — Hardware model checker from the CBMC family; supports SystemVerilog Assertions.
  `License: BSD-style` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Yosys-Equiv](https://github.com/YosysHQ/yosys)** — Combinational equivalence checking driven by Yosys' `equiv_*` commands.
  `License: ISC` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_equiv`*

## Commercial / Freemium (cross-listed for completeness)

- **[Aldec Riviera-PRO (Free for academia / partial)](https://www.aldec.com/en/products/functional_verification/riviera-pro)** — Commercial simulator with a free educational tier; listed for cross-reference, not as open source.
  `License: Proprietary (freemium)` | `Last commit: n/a` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *commercial — wrapping out of scope*
