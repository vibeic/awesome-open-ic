# Standards

ISA specifications, on-chip bus protocols, and EDA file formats. Some of these are paywalled (IEEE) but are listed here for reference because they are unavoidable in real IC design.

## ISA

- **[RISC-V ISA Manual](https://github.com/riscv/riscv-isa-manual)** — Official unprivileged + privileged + ratified extension specifications.
  `License: CC-BY-4.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[RISC-V V Vector spec](https://github.com/riscv/riscv-v-spec)** — Ratified RVV vector extension.
  `License: CC-BY-4.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[RISC-V Opcodes](https://github.com/riscv/riscv-opcodes)** — Machine-readable tables of RISC-V instruction encodings used to generate decoders, assemblers, and documentation across the toolchain.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[RISC-V J Extension](https://github.com/riscv/riscv-j-extension)** — Working draft of the RISC-V J extension specification, which targets languages that are interpreted or JIT compiled and that rely on garbage collection, dynamic typing, and dynamic dispatch.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V Matrix Extension Proposal](https://github.com/XUANTIE-RV/riscv-matrix-extension-spec)** — XuanTie's proposed matrix extension for AI workloads, with separate tile and accumulation registers and adjustable matrix-register shapes; the repository holds the specification together with ABI and intrinsic manuals, a neural-network library, and emulator support.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[XuanTie ISA extension spec](https://github.com/XUANTIE-RV/thead-extension-spec)** — AsciiDoc sources for T-Head's XuanTie vendor extensions to RISC-V, documenting the custom instruction encodings implemented by the openC906 and openC910 core family.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*

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
- **[lowRISC Style Guides](https://github.com/lowRISC/style-guides)** — Coding style guides for SystemVerilog, Verilog and related HDL practices, adopted by OpenTitan and Ibex.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

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
- **[RISC-V SBI Specification](https://github.com/riscv-non-isa/riscv-sbi-doc)** — Supervisor Binary Interface specification defining the call interface between supervisor-mode software and the underlying runtime firmware (SEE).
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V Architecture Profiles](https://github.com/riscv/riscv-profiles)** — Ratified profiles (RVA20/RVA22/RVA23 and RVB23) that bundle ISA extensions into standardized feature sets for application-class and bare-metal platforms.
  `License: CC-BY-4.0` | `Last commit: 2026 (archived)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V Cache Management Operations](https://github.com/riscv/riscv-CMOs)** — Ratified CMO extensions (Zicbom cache-block management, Zicbop prefetch, and Zicboz block-zeroing) for cacheable memory regions.
  `License: CC-BY-4.0` | `Last commit: 2025 (archived)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V Assembly Programmer's Manual](https://github.com/riscv-non-isa/riscv-asm-manual)** — Community reference documenting RISC-V assembler directives, pseudo-instructions, register naming conventions, and relocation syntax used by RISC-V toolchains.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V Packed SIMD Extension (P)](https://github.com/riscv/riscv-p-spec)** — Specification of the P extension defining sub-word packed SIMD and DSP instructions that operate within the general-purpose registers.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V Vector Intrinsic Document](https://github.com/riscv-non-isa/riscv-rvv-intrinsic-doc)** — Specification and auto-generated prototypes for the RISC-V Vector extension C intrinsics implemented by Clang and GCC.
  `License: BSD-3-Clause` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V Toolchain Conventions](https://github.com/riscv-non-isa/riscv-toolchain-conventions)** — Documents the expected behaviour and supported command-line switches shared by GNU- and LLVM-based RISC-V toolchains, including `-march`/`-mabi` string rules.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V Unified Database](https://github.com/riscv/riscv-unified-db)** — Machine-readable database of the RISC-V specification (instructions, CSRs, extensions, profiles, certificates) plus the generators that build documentation and other artifacts from it.
  `License: BSD-3-Clause-Clear / MIT / CC0-1.0 (per REUSE.toml)` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[RISC-V CoVE (AP-TEE) Specification](https://github.com/riscv-non-isa/riscv-ap-tee)** — Non-ISA specification from the RISC-V AP-TEE task group defining the interfaces for the Confidential VM Extension (CoVE) confidential-computing architecture on application-processor platforms.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V Server Platform Specification](https://github.com/riscv-non-isa/riscv-server-platform)** — Specification of the hardware and software capabilities a RISC-V server platform must provide so that portable operating systems and hypervisors can rely on them.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V Semihosting Specification](https://github.com/riscv-non-isa/riscv-semihosting)** — Non-ISA specification defining how code running on a RISC-V target requests I/O and other services from a debug host, using the EBREAK-based semihosting call sequence.
  `License: CC-BY-SA-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V IOPMP Specification](https://github.com/riscv-non-isa/riscv-iopmp)** — Specification for an I/O Physical Memory Protection unit that regulates the memory accesses issued by bus masters such as DMA engines and other I/O devices.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V Server SoC Specification](https://github.com/riscv-non-isa/riscv-server-soc)** — Draft non-ISA specification from the Server SoC task group defining the SoC-level hardware requirements a RISC-V server chip must meet; distinct from the Server Platform specification.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V BRS Specification](https://github.com/riscv-non-isa/riscv-brs)** — Boot and Runtime Services specification stating the requirements a platform must satisfy for operating systems to perform device discovery, system management, and boot on RISC-V hardware.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V Supervisor Domain Access Protection (Smmtt)](https://github.com/riscv/riscv-smmtt)** — Privileged-architecture extension that isolates the physical address space (memory and devices) between multiple supervisor domains, for uses such as confidential computing and secure devices.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V CBQRI](https://github.com/riscv-non-isa/riscv-cbqri)** — Work area for the Capacity and Bandwidth QoS Register Interface, a non-ISA specification defining registers that allocate cache capacity and memory bandwidth to applications and monitor their resource usage.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V C API Specification](https://github.com/riscv-non-isa/riscv-c-api-doc)** — Documentation of the compiler-visible RISC-V C API: preprocessor definitions for extensions, ABI and code models, intrinsic support-detection macros, and non-interoperable types.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V BFloat16 Extensions](https://github.com/riscv/riscv-bfloat16)** — Standardization work for the Zfbfmin, Zvfbfmin, and Zvfbfwma instruction-set extensions that add BFloat16 conversion and widening multiply-accumulate operations.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V Platform Security Model](https://github.com/riscv/riscv-security-model)** — Specification defining a security model for RISC-V platforms, covering the security objectives, threat model, and architectural requirements a compliant platform must satisfy.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V Memory Tagging](https://github.com/riscv/riscv-memory-tagging)** — ISA extension specification that lets software attach tags to memory and have the hardware enforce tag checks on loads and stores, targeting memory-safety violations.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V SPMP](https://github.com/riscv/riscv-spmp)** — Working draft of the Supervisor Physical Memory Protection extension, defining supervisor-level address matching and read/write/execute permission encoding, plus an spmp-for-hyp variant for virtualization.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V RPMI](https://github.com/riscv-non-isa/riscv-rpmi)** — Platform Management Interface specification defining an extensible messaging interface between application processors and platform microcontrollers for system management and control.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*

## Bus & Interconnect

- **[TileLink (CHIPS Alliance impl)](https://github.com/chipsalliance/tilelink)** — Hardware IP generators implementing the SiFive TileLink spec (cache-coherent SoC interconnect for RocketChip / BOOM).
  `License: Apache-2.0 (impl) / SiFive-owned spec` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[OCP-IP (Open Core Protocol)](https://accellera.org/community/ocp)** — Legacy Accellera-hosted SoC bus protocol; still referenced in older IP packages.
  `License: Accellera open spec` | `Last commit: 2013 (legacy)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[OmniXtend](https://github.com/chipsalliance/omnixtend)** — CHIPS Alliance specification for a cache-coherence protocol that carries TileLink coherence messages over standard Ethernet frames.
  `License: Apache-2.0` | `Last commit: 2025 (archived)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[AIB (Advanced Interface Bus) Specification](https://github.com/chipsalliance/AIB-specification)** — CHIPS Alliance released specification for a die-to-die parallel chiplet interface, covering AIB 1.2, AIB 2.0, AIB-3D, and a UCIe interoperability guide.
  `License: OWFa 1.0 (open specification)` | `Last commit: 2022 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*

## EDA File Formats

- **[OASIS layout format](https://en.wikipedia.org/wiki/OASIS_(Open_Artwork_System_Interchange_Standard))** — SEMI P39 successor to GDSII, 10-50x smaller files; supported by KLayout, Calibre, Magic.
  `License: SEMI open spec` | `Last commit: 2024 (P39 active)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[SDF — Standard Delay Format (IEEE 1497)](https://standards.ieee.org/standard/1497-2001.html)** — Textual delay/timing back-annotation format; consumed by gate-level sim and STA.
  `License: Paywalled spec (IEEE)` | `Last commit: 2001 (inactive-reserved, IEC 61523-3 dual logo)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[OpenAccess (Si2)](http://si2.org/openaccess/)** — Reference EDA database / API for interoperable physical design tools (member-only redistribution).
  `License: Si2 OpenAccess Coalition (membership)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[OpenROAD OpenDB / ODB](https://github.com/The-OpenROAD-Project/OpenROAD/tree/master/src/odb)** — BSD-licensed open EDA database for physical design (LEF/DEF 5.6 based), powers OpenROAD flow.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[AIGER](https://github.com/arminbiere/aiger)** — Format specification, reference C library, and conversion utilities for And-Inverter Graphs, the interchange format used by logic-synthesis and hardware model-checking tools.
  `License: MIT` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[pyEDAA.IPXACT](https://github.com/edaa-org/pyEDAA.IPXACT)** — Python document object model for IEEE 1685 IP-XACT that validates files against the Accellera XML schemas, extracts filesets from components, and generates IP-XACT catalogs.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## HDL Languages

- **[IEEE 1364-2005 Verilog](https://standards.ieee.org/standard/1364-2005.html)** — Final Verilog-only standard before merger into 1800; still cited by legacy tools and PDKs.
  `License: Paywalled spec (IEEE)` | `Last commit: 2005` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[IEEE 1800-2017 SystemVerilog](https://standards.ieee.org/standard/1800-2017.html)** — Unified HDL/HVL standard widely supported by Verilator / Yosys / commercial sim.
  `License: Paywalled spec (IEEE; free via Accellera/IEEE GET for 1800-2023)` | `Last commit: 2017` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[IEEE 1076-2019 VHDL](https://standards.ieee.org/standard/1076-2019.html)** — Current VHDL LRM (supersedes 1076-2008); used by GHDL + commercial flows.
  `License: Paywalled spec (IEEE)` | `Last commit: 2019` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[Verilog-AMS LRM — Accellera](https://accellera.org/downloads/standards/v-ams)** — Analog/mixed-signal extension of Verilog; LRM (current 2023) downloadable free from Accellera as PDF.
  `License: Free Accellera download (Verilog-AMS LRM)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[SystemRDL 2.0 — Accellera](https://accellera.org/downloads/standards/systemrdl)** — Register description language providing a single source for control/status register specifications from which RTL, headers, UVM models, and documentation are generated; spec PDF downloadable free from Accellera.
  `License: Free Accellera download (SystemRDL 2.0)` | `Last commit: 2018 (current release)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[IEEE 1076.1-2017 VHDL-AMS](https://standards.ieee.org/standard/1076_1-2017.html)** — Analog and mixed-signal extensions to VHDL for writing and simulating continuous-time and mixed-signal models; supersedes 1076.1-2007.
  `License: Paywalled spec (IEEE)` | `Last commit: 2017` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*

## Verification Methodology

- **[UVM — Accellera reference impl (IEEE 1800.2-2020)](https://github.com/accellera-official/uvm-core)** — Universal Verification Methodology SystemVerilog library; aligns with IEEE 1800.2.
  `License: Apache-2.0 (impl); IEEE 1800.2 spec free via IEEE GET` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[SystemC (IEEE 1666-2023) — Accellera](https://accellera.org/downloads/standards/systemc)** — C++ class library for system-level / TLM modeling; IEEE 1666 free via IEEE GET courtesy Accellera.
  `License: Apache-2.0 (impl) / IEEE 1666 free spec` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[IEEE 1685-2014 IP-XACT](https://standards.ieee.org/standard/1685-2014.html)** — XML schema for packaging/integrating/reusing IP across tool flows; used by Kactus2.
  `License: Paywalled spec (IEEE)` | `Last commit: 2014 (superseded by 1685-2022)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[IP-XACT XML schemas & user guide — Accellera](https://www.accellera.org/downloads/standards/ip-xact)** — Free IP-XACT (IEEE 1685) XML schema files, vendor-extension definitions, and user guide hosted by Accellera (the normative IEEE doc itself remains paywalled).
  `License: Free Accellera download (schemas + user guide)` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[Portable Test and Stimulus Standard (PSS) — Accellera](https://accellera.org/downloads/standards/portable-stimulus)** — Single representation of stimulus and test scenarios reusable across simulation, emulation, FPGA prototyping, and post-silicon validation; PSS 3.0 LRM downloadable free from Accellera.
  `License: Free Accellera download (PSS 3.0 LRM)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[Open Verification Library (OVL) — Accellera](https://accellera.org/downloads/standards/ovl)** — Library of assertion checkers for checking design behaviour in simulation, emulation, and formal verification, distributed with the OVL V2 Library Reference Manual; current release 2.8.1.
  `License: Free Accellera download (OVL 2.8.1)` | `Last commit: 2014 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[Unified Coverage Interoperability Standard (UCIS) — Accellera](https://accellera.org/downloads/standards/ucis)** — API for exchanging verification coverage data between tools from different vendors so coverage can be merged and analysed in one methodology; UCIS 1.0 PDF downloadable free from Accellera.
  `License: Free Accellera download (UCIS 1.0)` | `Last commit: 2012 (widely used)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SystemC Common Practices (SCP)](https://github.com/accellera-official/systemc-common-practices)** — Accellera working-group repository of interoperable TLM extensions, agreed CCI parameter names for initiator and target sockets, and a replacement SystemC reporting front-end and back-end.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[SystemC CCI](https://github.com/accellera-official/cci)** — Accellera reference implementation of the SystemC Configuration, Control and Inspection standard, which defines a portable API for setting, looking up, and restricting access to model configuration parameters.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*

## DFT & JTAG

- **[IEEE 1149.1-2013 JTAG / Boundary-Scan](https://standards.ieee.org/ieee/1149.1/4484/)** — Test Access Port + boundary-scan architecture; foundation of every TAP controller in modern ICs.
  `License: Paywalled spec (IEEE)` | `Last commit: 2013` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[IEEE 1500-2022 SECT (embedded core test)](https://standards.ieee.org/standard/1500-2022.html)** — Testability method for embedded cores in SoC; defines wrapper + CTL test language.
  `License: Paywalled spec (IEEE)` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[IEEE 1687-2014 IJTAG](https://standards.ieee.org/standard/1687-2014.html)** — Methodology for accessing and controlling instrumentation embedded within a semiconductor device through digital interfaces including the IEEE 1149.1 Test Access Port.
  `License: Paywalled spec (IEEE)` | `Last commit: 2014 (inactive-reserved 2025; P1687 revision active)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[IEEE 1149.6-2015](https://standards.ieee.org/standard/1149_6-2015.html)** — Augments IEEE 1149.1 to boundary-scan test differential and AC-coupled interconnections between integrated circuits on boards and systems.
  `License: Paywalled spec (IEEE)` | `Last commit: 2015 (published 2016; inactive-reserved 2026)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
- **[RISC-V Nexus Trace (N-Trace)](https://github.com/riscv-non-isa/riscv-nexus-trace)** — Working repository of the RISC-V Nexus Trace Task Group, holding the ratified 1.0 N-Trace, Trace Control, and Trace Connectors documents plus reference code for Nexus-style processor trace.
  `License: CC-BY-4.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*

## Power & Low-Power Intent

- **[IEEE 1801-2018 UPF (Unified Power Format)](https://standards.ieee.org/standard/1801-2018.html)** — Low-power intent + power-aware verification; free PDF via IEEE GET program.
  `License: Free via IEEE GET program` | `Last commit: 2018 (superseded by 1801-2024)` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — spec, not tool*
