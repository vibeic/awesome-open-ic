# PDKs

Process Design Kits with permissive licensing. PDKs are what make hobbyist and small-company tapeouts possible — historically, every PDK has been wrapped in NDA paywalls.

## Commercial-fab Open PDKs

- **[SkyWater Open PDK (sky130A / sky130B)](https://github.com/google/skywater-pdk)** — The original open-source PDK breakthrough. 130 nm process from SkyWater Technology Foundry, Apache-2.0 licensed.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[GF180MCU](https://github.com/google/gf180mcu-pdk)** — GlobalFoundries 180 nm MCU process, open-sourced via the Google / GF / eFabless collaboration.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[IHP Open PDK (ihp-sg13g2)](https://github.com/IHP-GmbH/IHP-Open-PDK)** — IHP 130 nm SiGe BiCMOS open PDK with HBT transistors. RF / mixed-signal friendly.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[C4M sky130 PDK](https://gitlab.com/Chips4Makers/c4m-pdk-sky130)** — Chips4Makers' PDKMaster-based description of the SkyWater sky130 process, generating its own cell and I/O libraries; development is driven by sky130 MPW shuttle runs.
  `License: Apache-2.0 / GPL-2.0-or-later / AGPL-3.0-or-later / CERN-OHL-S-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[C4M SG13G2 PDK](https://gitlab.com/Chips4Makers/c4m-pdk-ihpsg13g2)** — Chips4Makers' PDKMaster-based description of the IHP 130 nm SiGe BiCMOS SG13G2 process, covering the technology definition, generated I/O pad cells, and a KLayout technology export.
  `License: Apache-2.0 / GPL-2.0-or-later / AGPL-3.0-or-later / CERN-OHL-S-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Academic / Educational PDKs

- **[ASAP7](https://github.com/The-OpenROAD-Project/asap7)** — ASU 7 nm predictive PDK for academic research.
  `License: BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FreePDK45](https://eda.ncsu.edu/freepdk/freepdk45/)** — NCSU 45 nm predictive PDK widely used in academia.
  `License: NCSU EDA wiki terms` | `Last commit: 2014 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[FreePDK15](https://eda.ncsu.edu/freepdk/freepdk15/)** — NCSU 15 nm FinFET predictive PDK.
  `License: NCSU EDA wiki terms` | `Last commit: 2018 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Nangate45 / OpenROAD nangate45](https://github.com/The-OpenROAD-Project/OpenROAD-flow-scripts/tree/master/flow/platforms/nangate45)** — 45 nm reference platform bundled with OpenROAD-flow-scripts.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Specialty PDKs

- **[IHP-Open-DesignLib](https://github.com/IHP-GmbH/IHP-Open-DesignLib)** — Open IP and reference design library built on the IHP 130 nm SiGe BiCMOS open PDK, covering RF and mixed-signal blocks. Documentation at ihp-open-ip.readthedocs.io.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SiEPIC EBeam PDK](https://github.com/SiEPIC/SiEPIC_EBeam_PDK)** — Silicon-photonics process design kit for the SiEPIC electron-beam-lithography fabrication process, providing component libraries, compact models, and DRC decks for use with KLayout and SiEPIC-Tools.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[CORNERSTONE PDK (cspdk)](https://github.com/gdsfactory/cspdk)** — Silicon-photonics process design kit for the CORNERSTONE multi-project-wafer foundry service, packaged for the gdsfactory design flow.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ICsprout55 (ICS55)](https://github.com/openecos-projects/icsprout55-pdk)** — 55 nm CMOS open-source PDK released by ICsprout Integrated Circuit Co., paired with the ECOS Studio RTL-to-GDS environment.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[QPDK](https://github.com/gdsfactory/quantum-rf-pdk)** — Process design kit for superconducting quantum RF circuits built on gdsfactory, with a parametric component library, DRC workflow, and generated documentation.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

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
- **[sky130_osu_sc_t15](https://github.com/stineje/sky130_osu_sc_t15)** — Oklahoma State University 15-track standard cell library for SKY130, the mid-height member of the OSU t12/t15/t18 family.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sky130_osu_sc_t18](https://github.com/stineje/sky130_osu_sc_t18)** — Oklahoma State University 18-track standard cell library for SKY130, the tallest member of the OSU t12/t15/t18 family.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sky130RHBDlib](https://github.com/stineje/sky130RHBDlib)** — Oklahoma State University radiation-hardened-by-design (RHBD) standard cell library for SKY130, with the parasitic extraction, characterization, synthesis and place-and-route files needed to interface with the open-source flow.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sky130_fd_pr_reram](https://github.com/google/skywater-pdk-libs-sky130_fd_pr_reram)** — SkyWater-provided ReRAM device library for the SKY130 PDK, adding the resistive-RAM primitive together with usage examples.
  `License: Apache-2.0` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

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
- **[lambdapdk](https://github.com/siliconcompiler/lambdapdk)** — Collection of open-source process design kits packaged for the SiliconCompiler build system, providing a uniform interface across sky130, gf180mcu, ASAP7, and other PDKs.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[xschem_sky130](https://github.com/StefanSchippers/xschem_sky130)** — XSCHEM schematic symbol libraries for the SkyWater sky130 PDK devices, used for analog and mixed-signal schematic capture and SPICE netlisting.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SKY130_for_KLayout](https://github.com/laurentc2/SKY130_for_KLayout)** — KLayout technology files, layer properties, and DRC setup for the SkyWater sky130 PDK.
  `License: BSD-2-Clause` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[ACM MOSFET models](https://github.com/ACMmodel/ACM-MOSFET-models)** — Advanced Compact MOSFET model with five DC parameters, distributed as SPICE model cards for hand analysis and circuit simulation.
  `License: ECL-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[pycell4klayout-api](https://github.com/IHP-GmbH/pycell4klayout-api)** — Python library from IHP that supports the PyCell parameterized-device API under KLayout, used to build PDK PCell libraries.
  `License: GPL-3.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sky130_klayout_pdk](https://github.com/efabless/sky130_klayout_pdk)** — eFabless KLayout package for SkyWater sky130: technology and connectivity description, layer colour and DEF/LEF mapping files, DRC and LVS decks, and PCell device generators.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[skywater130 (gdsfactory PDK)](https://github.com/gdsfactory/skywater130)** — SkyWater sky130 process design kit packaged for the gdsfactory layout framework, with parametric cells and CI-run DRC and compact-model regression checks.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[PDKMaster](https://gitlab.com/Chips4Makers/PDKMaster)** — Python framework from Chips4Makers for describing a process technology once and generating the PDK views from that description, with companion `pdkmaster-io-*` exporters for KLayout, SPICE, LEF/DEF and Coriolis.
  `License: Apache-2.0 / GPL-2.0-or-later / AGPL-3.0-or-later / CERN-OHL-S-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[gf180mcu_fd_pv](https://github.com/efabless/globalfoundries-pdk-libs-gf180mcu_fd_pv)** — Physical-verification library for the GF180MCU open PDK, providing the DRC and LVS rule decks for KLayout and the DRC deck for Magic.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[IHP Open PDK documentation](https://github.com/IHP-GmbH/IHP-Open-PDK-docs)** — Documentation sources for the IHP SG13G2 130 nm BiCMOS open PDK, published at ihp-open-pdk-docs.readthedocs.io.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Open-PDKs Regression Tests](https://github.com/iic-jku/open-pdks-regression-tests)** — DRC, LVS, and PEX regression test cases from JKU Linz that exercise the Open-PDKs builds of sky130A, gf180mcuD, and ihp-sg13g2.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[IHP GDSFactory Addon](https://github.com/iic-jku/IHP-GDSFactory-Addon)** — Python addon from JKU Linz that drives the IHP SG13G2 `sg13g2_pycell_lib` PCells through gdsfactory and adds parametric microstrip transmission lines and RF/mm-wave couplers, dividers, and filters.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[NanGate45 Synopsys Enablement](https://github.com/ABKGroup/NanGate45-Synopsys-Enablement)** — Public `.tluplus` and supporting enablement files from UCSD, POSTECH, and Drexel that let Synopsys tools run post-route extraction, timing, and timing-driven place-and-route on the NanGate45 open PDK and Open Cell Library, with test cases correlating against the existing Cadence enablement.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[sky130_klayout_pdk](https://github.com/mabrains/sky130_klayout_pdk)** — KLayout technology, layer-property, and LVS files plus device generators for the SkyWater 130 nm process, from Mabrains; the repository states the files are not qualified.
  `License: AGPL-3.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Educational / Predictive PDKs

- **[ASAP5](https://github.com/The-OpenROAD-Project/asap5)** — ASU's 5 nm predictive PDK — successor to ASAP7 for even more aggressive academic research.
  `License: BSD-3-Clause` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

