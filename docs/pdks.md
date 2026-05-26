# PDKs

Process Design Kits with permissive licensing. PDKs are what make hobbyist and small-company tapeouts possible — historically, every PDK has been wrapped in NDA paywalls.

## Commercial-fab Open PDKs

- **[SkyWater Open PDK (sky130A / sky130B)](https://github.com/google/skywater-pdk)** — The original open-source PDK breakthrough. 130 nm process from SkyWater Technology Foundry, Apache-2.0 licensed.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[GF180MCU](https://github.com/google/gf180mcu-pdk)** — GlobalFoundries 180 nm MCU process, open-sourced via the Google / GF / eFabless collaboration.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[IHP Open PDK (ihp-sg13g2)](https://github.com/IHP-GmbH/IHP-Open-PDK)** — IHP 130 nm SiGe BiCMOS open PDK with HBT transistors. RF / mixed-signal friendly.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Academic / Educational PDKs

- **[ASAP7](http://asap.asu.edu/asap/)** — ASU 7 nm predictive PDK for academic research. Repo: [The-OpenROAD-Project/asap7](https://github.com/The-OpenROAD-Project/asap7).
  `License: BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FreePDK45](https://www.eda.ncsu.edu/wiki/FreePDK45:Contents)** — NCSU 45 nm predictive PDK widely used in academia.
  `License: NCSU EDA wiki terms` | `Last commit: 2014 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FreePDK15](https://www.eda.ncsu.edu/wiki/FreePDK15:Contents)** — NCSU 15 nm FinFET predictive PDK.
  `License: NCSU EDA wiki terms` | `Last commit: 2018 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Nangate45 / OpenROAD nangate45](https://github.com/The-OpenROAD-Project/OpenROAD-flow-scripts/tree/master/flow/platforms/nangate45)** — 45 nm reference platform bundled with OpenROAD-flow-scripts.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Specialty PDKs

- **[IHP-Open-DesignLib](https://github.com/IHP-GmbH/IHP-Open-DesignLib)** — Open IP and reference design library built on the IHP 130 nm SiGe BiCMOS open PDK, covering RF and mixed-signal blocks. Documentation at ihp-open-ip.readthedocs.io.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Cell Libraries

Synthesizable standard cell libraries — the digital building blocks that map to a PDK's transistor primitives. Each variant trades area, speed and leakage differently.

- **[sky130_fd_sc_hd](https://github.com/google/skywater-pdk-libs-sky130_fd_sc_hd)** — "High density" SKY130 digital standard cells. The default cell library for most sky130 flows (OpenLane, OpenROAD-flow-scripts).
  `License: Apache-2.0` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sky130_fd_sc_hs](https://github.com/google/skywater-pdk-libs-sky130_fd_sc_hs)** — "High speed" SKY130 digital standard cells. Faster than `_hd` at the cost of area and leakage.
  `License: Apache-2.0` | `Last commit: 2021` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sky130_fd_sc_ls](https://github.com/google/skywater-pdk-libs-sky130_fd_sc_ls)** — "Low speed" SKY130 digital standard cells. Lower leakage variant.
  `License: Apache-2.0` | `Last commit: 2021` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sky130_fd_sc_hdll](https://github.com/google/skywater-pdk-libs-sky130_fd_sc_hdll)** — "High density, low leakage" SKY130 digital standard cells. Good fit for low-power designs that still need decent density.
  `License: Apache-2.0` | `Last commit: 2021` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sky130_fd_sc_ms](https://github.com/google/skywater-pdk-libs-sky130_fd_sc_ms)** — "Medium speed" SKY130 digital standard cells.
  `License: Apache-2.0` | `Last commit: 2021` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sky130_fd_sc_lp](https://github.com/google/skywater-pdk-libs-sky130_fd_sc_lp)** — "Low power" SKY130 digital standard cells.
  `License: Apache-2.0` | `Last commit: 2021` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sky130_fd_pr](https://github.com/google/skywater-pdk-libs-sky130_fd_pr)** — Analog primitives (transistors, resistors, capacitors, diodes) for SKY130. The foundation for any analog or mixed-signal design on sky130.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — primitive device library, used by wrapped tools*
- **[sky130_fd_io](https://github.com/google/skywater-pdk-libs-sky130_fd_io)** — IO and periphery cells (pad ring, ESD, level shifters) for SKY130.
  `License: Apache-2.0` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sky130_fd_bd_sram](https://github.com/google/skywater-pdk-libs-sky130_fd_bd_sram)** — SRAM build space for SKY130. Used with OpenRAM and other memory compilers.
  `License: Apache-2.0` | `Last commit: 2021` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[gf180mcu_fd_sc_mcu7t5v0](https://github.com/efabless/globalfoundries-pdk-libs-gf180mcu_fd_sc_mcu7t5v0)** — 7-track digital standard cells for GF180MCU. Default cell library for most GF180 digital flows.
  `License: Apache-2.0` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[gf180mcu_fd_sc_mcu9t5v0](https://github.com/efabless/globalfoundries-pdk-libs-gf180mcu_fd_sc_mcu9t5v0)** — 9-track digital standard cells for GF180MCU. Larger / faster variant of the 7-track library.
  `License: Apache-2.0` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[gf180mcu_fd_io](https://github.com/efabless/globalfoundries-pdk-libs-gf180mcu_fd_io)** — IO and periphery cells for GF180MCU.
  `License: Apache-2.0` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[gf180mcu_fd_pr](https://github.com/efabless/globalfoundries-pdk-libs-gf180mcu_fd_pr)** — Analog primitives (transistors, passives) for GF180MCU. Foundation for analog and mixed-signal design on GF180.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — primitive device library, used by wrapped tools*
- **[asap7sc7p5t_28](https://github.com/The-OpenROAD-Project/asap7sc7p5t_28)** — 7.5-track ASAP7 standard cells, 28nm metal pitch. Default cells used by OpenROAD-flow-scripts on ASAP7.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[asap7sc7p5t_27](https://github.com/The-OpenROAD-Project/asap7sc7p5t_27)** — 7.5-track ASAP7 standard cells, 27nm metal pitch variant.
  `License: BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[asap7sc6t_26](https://github.com/The-OpenROAD-Project/asap7sc6t_26)** — 6-track ASAP7 standard cells, 26nm metal pitch. Denser variant for area-constrained designs.
  `License: BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[asap7_sram_0p0](https://github.com/The-OpenROAD-Project/asap7_sram_0p0)** — Predictive SRAM macros for ASAP7. Provides memory blocks for the predictive 7nm flow.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sky130_fd_sc_hvl](https://github.com/google/skywater-pdk-libs-sky130_fd_sc_hvl)** — "High voltage" SKY130 digital standard cells from SkyWater, for 5 V-domain logic alongside the core 1.8 V cells.
  `License: Apache-2.0` | `Last commit: 2021 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sky130_osu_sc_t12](https://github.com/stineje/sky130_osu_sc_t12)** — Oklahoma State University 12-track standard cell library for SKY130, with high-speed, low-speed and medium-speed variants. An academic alternative to the SkyWater `fd_sc` cells.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sky130_sram_macros](https://github.com/efabless/sky130_sram_macros)** — Pre-built SKY130 SRAM macros (1 kB to 16 kB, 1RW1R) generated with OpenRAM. Drop-in hardened memory blocks for sky130 flows without running a memory compiler.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## PDK Tooling

Tools that build, install, version-manage or abstract open PDKs across vendors.

- **[open_pdks](https://github.com/RTimothyEdwards/open_pdks)** — Tim Edwards' canonical PDK installer for open-source EDA toolchains. Installs and configures sky130, gf180mcu and related PDKs for Magic / Klayout / Xschem / netgen / ngspice / OpenROAD.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Volare](https://github.com/chipfoundry/volare)** — Version manager and builder for sky130 and gf180mcu open-source PDKs. Pins reproducible PDK versions per project, similar to a package manager for silicon design kits. (Moved from `efabless/volare` to `chipfoundry/volare`.)
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Ciel](https://github.com/fossi-foundation/ciel)** — Open-source PDK version manager maintained under the FOSSi Foundation. Spiritual successor to Volare with broader PDK coverage.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SiliconCompiler](https://github.com/siliconcompiler/siliconcompiler)** — Modular hardware build system with first-class PDK abstractions. Provides a uniform Python API to drive flows across sky130, gf180mcu, ASAP7, FreePDK45 and other PDKs.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CACE](https://github.com/fossi-foundation/cace)** — Circuit Automatic Characterization Engine. Runs a PDK's analog/mixed-signal blocks through ngspice simulations to characterize them against a datasheet-style spec, under the FOSSi Foundation.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Educational / Predictive PDKs

- **[ASAP5](https://github.com/The-OpenROAD-Project/asap5)** — ASU's 5 nm predictive PDK — successor to ASAP7 for even more aggressive academic research.
  `License: BSD-3-Clause` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

