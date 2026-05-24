# Design Tools

Open-source EDA tools that take a design from RTL through synthesis, place-and-route, sign-off, and into GDSII. Tools marked ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) are already callable from [vibeic/vibe-ic](https://github.com/vibeic/vibe-ic) via `mcp-eda-server`.

## RTL Synthesis

- **[Yosys](https://github.com/YosysHQ/yosys)** — Open synthesis framework for Verilog and (via plugins) VHDL/SystemVerilog. The de-facto open-source synthesizer.
  `License: ISC` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_synth`*

## End-to-End Flows

- **[OpenROAD](https://github.com/The-OpenROAD-Project/OpenROAD)** — Foundational engine for autonomous, no-human-in-the-loop RTL-to-GDSII.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_pnr`, `eda_ir_drop`*
- **[OpenROAD-flow-scripts](https://github.com/The-OpenROAD-Project/OpenROAD-flow-scripts)** — Reference RTL-to-GDS flow that wires OpenROAD + Yosys + KLayout together.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OpenLane](https://github.com/The-OpenROAD-Project/OpenLane)** — Production-grade automated RTL-to-GDSII flow built on OpenROAD, Yosys, and KLayout. Targets sky130 by default.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OpenLane2](https://github.com/efabless/openlane2)** — Next-generation OpenLane: Python-native, modular, Nix-packaged.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Place-and-Route

- **[OpenROAD](https://github.com/The-OpenROAD-Project/OpenROAD)** — Floorplan, placement, CTS, routing, ECO. Listed above; same project.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_pnr`*
- **[OpenPhySyn](https://github.com/scale-lab/OpenPhySyn)** — Physical synthesis (gate sizing, buffering) toolkit built on OpenSTA and OpenROAD.
  `License: BSD-3-Clause` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Static Timing Analysis

- **[OpenSTA](https://github.com/parallaxsw/OpenSTA)** — Gate-level static timing analyzer. Drives sign-off STA inside OpenROAD.
  `License: GPL-3.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_sta`, `eda_sta_mcorner`*

## Layout, DRC & LVS

- **[KLayout](https://github.com/KLayout/klayout)** — High-performance layout viewer, editor, and DRC engine for GDSII / OASIS.
  `License: GPL-3.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_gds`, `eda_drc_klayout`*
- **[Magic](http://opencircuitdesign.com/magic/)** — Classic VLSI layout editor with built-in extraction. Repo: [RTimothyEdwards/magic](https://github.com/RTimothyEdwards/magic).
  `License: Custom (MIT-like)` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_analog_layout`, `eda_extraction`*
- **[Netgen](https://github.com/RTimothyEdwards/netgen)** — Netlist comparison (LVS) and netlist manipulation. Pairs with Magic.
  `License: GPL-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_lvs`*
- **[Xschem](https://github.com/StefanSchippers/xschem)** — Schematic capture for SPICE, with hierarchical design and macro support.
  `License: GPL-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_xschem_netlist`*

## Distribution & Environment

- **[IIC-OSIC-TOOLS Docker](https://github.com/iic-jku/IIC-OSIC-TOOLS)** — Single Docker image bundling 100+ open-source IC design tools. JKU's curated chip-design container.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Lint & Equivalence

- **[Verilator (lint mode)](https://github.com/verilator/verilator)** — Used as a lint front-end for Verilog/SystemVerilog. See also Simulation.
  `License: LGPL-3.0 / Artistic-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_lint`*
- **[Yosys equiv flow](https://github.com/YosysHQ/yosys)** — Combinational equivalence checking via Yosys `equiv_*` commands.
  `License: ISC` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) *via `eda_equiv`*

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
