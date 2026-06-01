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
- **[TileLink](https://www.sifive.com/documentation/tilelink/tilelink-spec)** — SiFive's open cache-coherent SoC interconnect; used by RocketChip / BOOM. Spec also at [chipsalliance/tilelink](https://github.com/chipsalliance/tilelink).
  `License: Apache-2.0 (spec)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[OCP (Open Core Protocol)](https://accellera.org/community/ocp)** — Accellera-hosted bus protocol used in some legacy SoCs.
  `License: Accellera open spec` | `Last commit: 2013 (legacy)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## HDL Standards

- **[IEEE 1800 SystemVerilog](https://standards.ieee.org/ieee/1800/7743/)** — Unified HDL/HVL standard. Paywalled but referenced everywhere; required for serious HDL work.
  `License: Proprietary (IEEE paywall)` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec only*
- **[IEEE 1364 Verilog](https://standards.ieee.org/ieee/1364/2052/)** — Legacy Verilog standard, superseded by 1800 but still widely cited.
  `License: Proprietary (IEEE paywall)` | `Last commit: 2005` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec only*

## Physical / Backend File Formats

- **[GDSII format](https://boolean.klaasholwerda.nl/interface/bnf/gdsformat.html)** — Calma GDSII stream format, the de-facto mask-data exchange format.
  `License: Open spec (Calma legacy)` | `Last commit: n/a (frozen)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec only*
- **[LEF / DEF reference](https://www.si2.org/lef-def/)** — Library Exchange Format / Design Exchange Format for physical design.
  `License: Si2 open license` | `Last commit: 2017 (still in use)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec only*
- **[Liberty (.lib) reference](https://www.si2.org/)** — Standard cell timing/power model format, hosted by Si2 (CCS / Liberty Technical Advisory Board).
  `License: Si2 open license` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec only*
- **[SPEF (IEEE 1481)](https://standards.ieee.org/ieee/1481/3866/)** — Standard Parasitic Exchange Format for back-annotation.
  `License: IEEE paywall` | `Last commit: 2019` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec only*

## Open Specs (RISC-V)

- **[RISC-V Debug Specification](https://github.com/riscv/riscv-debug-spec)** — Ratified external debug spec (DTM, DMI, halt/resume, abstract commands). Required for OpenOCD targets.
  `License: CC-BY-4.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V Bit-Manipulation Extension (B)](https://github.com/riscv/riscv-bitmanip)** — Ratified Zb* extensions (Zba/Zbb/Zbc/Zbs) for bit-manipulation instructions.
  `License: CC-BY-4.0` | `Last commit: 2021 (frozen)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V Cryptography Extensions](https://github.com/riscv/riscv-crypto)** — Standardization work for the scalar (Zk*) and vector (Zvk*) cryptography extensions, including AES/SHA/SM acceleration.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V Advanced Interrupt Architecture (AIA)](https://github.com/riscv/riscv-aia)** — Specification of the IMSIC and APLIC interrupt controllers (MSI delivery, virtualization support).
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V PLIC Specification](https://github.com/riscv/riscv-plic-spec)** — Platform-Level Interrupt Controller specification for routing global interrupts to harts.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V IOMMU Specification](https://github.com/riscv-non-isa/riscv-iommu)** — Input/Output Memory Management Unit spec for DMA address translation and device isolation.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V Processor Trace Specification](https://github.com/riscv-non-isa/riscv-trace-spec)** — Instruction-trace (N-Trace / branch-trace) specification for hardware execution tracing.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V CHERI Extension](https://github.com/riscv/riscv-cheri)** — Capability Hardware Enhanced RISC Instructions extension adding hardware memory-protection capabilities to the RISC-V ISA.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[CHERI ISA Specification (CTSRD)](https://github.com/CTSRD-CHERI/cheri-specification)** — Cambridge/SRI canonical CHERI architecture document on which the capability model is based (LICENSE file states CC-BY-4.0).
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V ELF psABI Specification](https://github.com/riscv-non-isa/riscv-elf-psabi-doc)** — Processor-specific ABI defining calling conventions, ELF object format, relocations, and DWARF register numbering for RISC-V toolchains.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V Fast Interrupt (CLIC) Specification](https://github.com/riscv/riscv-fast-interrupt)** — Core-Local Interrupt Controller specification for low-latency vectored and preemptive interrupt handling.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*

## Bus & Interconnect

- **[TileLink (CHIPS Alliance impl)](https://github.com/chipsalliance/tilelink)** — Hardware IP generators implementing the SiFive TileLink spec (cache-coherent SoC interconnect for RocketChip / BOOM).
  `License: Apache-2.0 (impl) / SiFive-owned spec` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[OCP-IP (Open Core Protocol)](https://accellera.org/community/ocp)** — Legacy Accellera-hosted SoC bus protocol; still referenced in older IP packages.
  `License: Accellera open spec` | `Last commit: 2013 (legacy)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*

## EDA File Formats

- **[OASIS layout format](https://en.wikipedia.org/wiki/OASIS_(Open_Artwork_System_Interchange_Standard))** — SEMI P39 successor to GDSII, 10-50x smaller files; supported by KLayout, Calibre, Magic.
  `License: SEMI open spec` | `Last commit: 2024 (P39 active)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[SDF — Standard Delay Format (IEEE 1497)](https://standards.ieee.org/standard/1497-2001.html)** — Textual delay/timing back-annotation format; consumed by gate-level sim and STA.
  `License: Paywalled spec (IEEE)` | `Last commit: 2001 (inactive-reserved, IEC 61523-3 dual logo)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[OpenAccess (Si2)](http://si2.org/openaccess/)** — Reference EDA database / API for interoperable physical design tools (member-only redistribution).
  `License: Si2 OpenAccess Coalition (membership)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[OpenROAD OpenDB / ODB](https://github.com/The-OpenROAD-Project/OpenROAD/tree/master/src/odb)** — BSD-licensed open EDA database for physical design (LEF/DEF 5.6 based), powers OpenROAD flow.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*

## HDL Languages

- **[IEEE 1364-2005 Verilog](https://standards.ieee.org/standard/1364-2005.html)** — Final Verilog-only standard before merger into 1800; still cited by legacy tools and PDKs.
  `License: Paywalled spec (IEEE)` | `Last commit: 2005` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[IEEE 1800-2017 SystemVerilog](https://standards.ieee.org/standard/1800-2017.html)** — Unified HDL/HVL standard widely supported by Verilator / Yosys / commercial sim.
  `License: Paywalled spec (IEEE; free via Accellera/IEEE GET for 1800-2023)` | `Last commit: 2017` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[IEEE 1076-2019 VHDL](https://standards.ieee.org/standard/1076-2019.html)** — Current VHDL LRM (supersedes 1076-2008); used by GHDL + commercial flows.
  `License: Paywalled spec (IEEE)` | `Last commit: 2019` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[Verilog-AMS LRM — Accellera](https://accellera.org/downloads/standards/v-ams)** — Analog/mixed-signal extension of Verilog; LRM (current 2023) downloadable free from Accellera as PDF.
  `License: Free Accellera download (Verilog-AMS LRM)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*

## Verification Methodology

- **[UVM — Accellera reference impl (IEEE 1800.2-2020)](https://github.com/accellera-official/uvm-core)** — Universal Verification Methodology SystemVerilog library; aligns with IEEE 1800.2.
  `License: Apache-2.0 (impl); IEEE 1800.2 spec free via IEEE GET` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[SystemC (IEEE 1666-2023) — Accellera](https://accellera.org/downloads/standards/systemc)** — C++ class library for system-level / TLM modeling; IEEE 1666 free via IEEE GET courtesy Accellera.
  `License: Apache-2.0 (impl) / IEEE 1666 free spec` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[IEEE 1685-2014 IP-XACT](https://standards.ieee.org/standard/1685-2014.html)** — XML schema for packaging/integrating/reusing IP across tool flows; used by Kactus2.
  `License: Paywalled spec (IEEE)` | `Last commit: 2014 (superseded by 1685-2022)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[IP-XACT XML schemas & user guide — Accellera](https://www.accellera.org/downloads/standards/ip-xact)** — Free IP-XACT (IEEE 1685) XML schema files, vendor-extension definitions, and user guide hosted by Accellera (the normative IEEE doc itself remains paywalled).
  `License: Free Accellera download (schemas + user guide)` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*

## DFT & JTAG

- **[IEEE 1149.1-2013 JTAG / Boundary-Scan](https://standards.ieee.org/ieee/1149.1/4484/)** — Test Access Port + boundary-scan architecture; foundation of every TAP controller in modern ICs.
  `License: Paywalled spec (IEEE)` | `Last commit: 2013` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[IEEE 1500-2022 SECT (embedded core test)](https://standards.ieee.org/standard/1500-2022.html)** — Testability method for embedded cores in SoC; defines wrapper + CTL test language.
  `License: Paywalled spec (IEEE)` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*

## Power & Low-Power Intent

- **[IEEE 1801-2018 UPF (Unified Power Format)](https://standards.ieee.org/standard/1801-2018.html)** — Low-power intent + power-aware verification; free PDF via IEEE GET program.
  `License: Free via IEEE GET program` | `Last commit: 2018 (superseded by 1801-2024)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
