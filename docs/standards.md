# Standards

ISA specifications, on-chip bus protocols, and EDA file formats. Some of these are paywalled (IEEE) but are listed here for reference because they are unavoidable in real IC design.

## ISA

- **[RISC-V ISA Manual](https://github.com/riscv/riscv-isa-manual)** — Official unprivileged + privileged + ratified extension specifications.
  `License: CC-BY-4.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[RISC-V V Vector spec](https://github.com/riscv/riscv-v-spec)** — Ratified RVV vector extension.
  `License: CC-BY-4.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## On-chip Buses

- **[AMBA AXI / AHB / APB (Arm-open)](https://developer.arm.com/Architectures/AMBA)** — Arm publishes the AMBA family under a click-through license. Widely used for SoC interconnect.
  `License: Arm AMBA license (royalty-free use)` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Wishbone B4](https://wishbone-interconnect.readthedocs.io/)** — Royalty-free, simple SoC interconnect. The default bus for many open cores.
  `License: Public domain / open spec` | `Last commit: 2010 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Avalon Interface Specifications](https://www.intel.com/content/www/us/en/docs/programmable/683091/current/introduction-to-the-interface-specifications.html)** — Altera/Intel Avalon-MM / Avalon-ST spec. Royalty-free for use on Intel FPGAs.
  `License: Intel publishes royalty-free` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[TileLink](https://www.sifive.com/documentation/tilelink/tilelink-spec)** — SiFive's open cache-coherent SoC interconnect; used by RocketChip / BOOM. Spec also at [chipsalliance/tilelink](https://github.com/chipsalliance/tilelink). <!-- needs URL verification -->
  `License: Apache-2.0 (spec)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OCP (Open Core Protocol)](https://accellera.org/community/ocp)** — Accellera-hosted bus protocol used in some legacy SoCs.
  `License: Accellera open spec` | `Last commit: 2013 (legacy)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## HDL Standards

- **[IEEE 1800 SystemVerilog](https://standards.ieee.org/ieee/1800/7743/)** — Unified HDL/HVL standard. Paywalled but referenced everywhere; required for serious HDL work.
  `License: Proprietary (IEEE paywall)` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec only*
- **[IEEE 1364 Verilog](https://standards.ieee.org/ieee/1364/2052/)** — Legacy Verilog standard, superseded by 1800 but still widely cited.
  `License: Proprietary (IEEE paywall)` | `Last commit: 2005` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec only*

## Physical / Backend File Formats

- **[GDSII format](https://boolean.klaasholwerda.nl/interface/bnf/gdsformat.html)** — Calma GDSII stream format, the de-facto mask-data exchange format. <!-- needs URL verification -->
  `License: Open spec (Calma legacy)` | `Last commit: n/a (frozen)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec only*
- **[LEF / DEF reference](https://www.si2.org/openeda.si2.org/projects/lefdef)** — Library Exchange Format / Design Exchange Format for physical design.
  `License: Si2 open license` | `Last commit: 2017 (still in use)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec only*
- **[Liberty (.lib) reference](https://opensource.org/licenses/MIT)** — Standard cell timing/power model format, hosted by Si2 (CCS / Liberty Technical Advisory Board). <!-- needs URL verification -->
  `License: Si2 open license` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec only*
- **[SPEF (IEEE 1481)](https://standards.ieee.org/ieee/1481/3866/)** — Standard Parasitic Exchange Format for back-annotation.
  `License: IEEE paywall` | `Last commit: 2019` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec only*
