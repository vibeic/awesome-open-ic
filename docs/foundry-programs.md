# Foundry Programs

Paths to real silicon for individuals, students, and small companies. These programs sponsor or organize Multi-Project Wafer (MPW) runs that drop your design into a shared shuttle.

## Active MPW Programs

- **[Tiny Tapeout](https://tinytapeout.com)** — Matt Venn's program that turns a small Wokwi-style or Verilog design into a real chip for under $300. Production-tested vehicle. Repo: [TinyTapeout/tinytapeout-mpw](https://github.com/TinyTapeout).
  `License: Apache-2.0 (templates)` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[IHP Open MPW](https://www.ihp-microelectronics.com/services/research-and-prototyping-service)** — IHP-organized open shuttle on the ihp-sg13g2 130 nm SiGe BiCMOS PDK; next run tagged `Open-Silicon-MPW-March2026`.
  `License: Program terms` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — foundry program, not tool*
- **[Europractice IC Service](https://europractice-ic.com/)** — EU-funded one-stop shop for academia and SMEs; brokers MPW access across TSMC, GlobalFoundries, STMicroelectronics, UMC, X-FAB, IHP, ams OSRAM, and CEA-Leti (0.35 μm → 7 nm). Funded through Sept 2028 via Chips JU.
  `License: Program terms` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — foundry program, not tool*
- **[CMC Microsystems](https://www.cmc.ca/)** — Canada's national semiconductor support organization; coordinates MPW prototyping, FAB schedule, packaging, and student programs (CMC basecamp, DUET, FABrIC).
  `License: Program terms` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — foundry program, not tool*
- **[MOSIS 2.0](https://mosis2.com/)** — Rebooted MOSIS at USC ISI; brokers GlobalFoundries 130 nm MPW slots and additional silicon-CMOS / compound-semi shuttles. Continuation of the 1981–2010s MOSIS service.
  `License: Program terms` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — foundry program, not tool*
- **[ChipFoundry](https://chipfoundry.io/)** — Open-source-flow chip platform running the chipIgnite MPW shuttles (e.g. CI2605/CI2609/CI2612) on the SkyWater sky130 PDK; continues the Caravel-based shuttle service for startups, product companies, and educational institutions.
  `License: Program terms` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — foundry program, not tool*
- **[Muse Semiconductor](https://www.musesemi.com/)** — MPW broker offering shared-block, full-block, and dedicated-mask tapeouts on TSMC processes for university researchers and startups, including a University FinFET program at MPW pricing.
  `License: Program terms` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — foundry program, not tool*
- **[IEEE SSCS PICO Open-Source Chipathon](https://sscs.ieee.org/technical-committees/tc-ose/sscs-pico-design-contest/)** — Mentored global open-source IC design contest under the IEEE SSCS PICO initiative; participating teams target the GF180MCUD open PDK and the program runs from onboarding through tapeout and post-silicon measurement. Open to all, including pre-college and undergraduate participants.
  `License: Program terms` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — foundry program, not tool*
- **[SSCS Open-Source Ecosystem (SSCS-OSE)](https://sscs-ose.github.io/)** — IEEE SSCS resource hub for open-source IC design; links open ASIC tools, the no-NDA sky130 and gf180mcu PDKs, IIC-OSIC-TOOLS, and a "How to Tape Out an IC" pathway supporting the PICO Chipathon and Code-a-Chip competitions.
  `License: Program page` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — community resource hub*

## Tape-out Harnesses

- **[eFabless Caravel](https://github.com/efabless/caravel)** — Caravel SoC chassis (RISC-V management area + user project area, 2.92 × 3.52 mm, 38 I/O, 128 logic-analyzer probes) used by the Google sky130 and gf180 open shuttles.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — foundry program, not tool*
- **[Caravel User Project](https://github.com/efabless/caravel_user_project)** — Template repository wrapping Caravel; the canonical starting point for MPW submissions.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — foundry program, not tool*
- **[IHP Open PDK SG13G2](https://github.com/IHP-GmbH/IHP-Open-PDK)** — 0.13 μm SiGe BiCMOS PDK released by IHP; standard cells, IO, SRAM, and tags aligned with each Open-Silicon MPW shuttle.
  `License: Apache-2.0 / open` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — foundry program, not tool*
- **[MPW Precheck](https://github.com/efabless/mpw_precheck)** — Automated checks (license, documentation, manifest, DRC/XOR, and hierarchy) that a design must pass before submission to an eFabless MPW or ChipIgnite shuttle.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## Historical / Reference

- **[Google + SkyWater Open MPW (sky130)](https://github.com/google/skywater-pdk)** — Google/SkyWater open 130 nm PDK that powered the free Open MPW shuttles 1–8 (2020–2023). Shuttles paused but PDK and historical chips remain a foundational reference.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — foundry program, not tool*
- **[Google + GlobalFoundries Open PDK (gf180mcu)](https://github.com/google/gf180mcu-pdk)** — 180 nm MCU process opened with GlobalFoundries; historical free MPW shuttles, now used via paid commercial programs.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — foundry program, not tool*
- **[Zero to ASIC Course](https://www.zerotoasiccourse.com/)** — Matt Venn's course that funnelled MPW2–MPW8 submissions and now feeds Tiny Tapeout; 650 students, 200 with real silicon.
  `License: Course materials` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — foundry program, not tool*
- **[FOSSi Foundation](https://fossi-foundation.org/)** — Non-profit umbrella for Free and Open Source Silicon; organizes Latch-Up / ORConf and serves as community hub for MPW participants.
  `License: Non-profit organization` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — organization*

## Commercial Reference

- **[eFabless ChipIgnite](https://efabless.com/)** — eFabless's paid commercial shuttle service on sky130 (and historically gf180); successor to the free Open MPW shuttles. Listed for landscape completeness.
  `License: Proprietary` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *commercial — listed for landscape completeness*
- **[SiliconCompiler](https://github.com/siliconcompiler/siliconcompiler)** — Open-source Python chip build system ("make for silicon") used by Zero ASIC for commercial tape-outs across sky130, ihp130, gf180, asap7, freepdk45, gf12lp, gf22fdx, and intel16. Tool itself is open; commercial cloud/fab access is a paid service tier.
  `License: Apache-2.0 (core) + commercial cloud` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *commercial — listed for landscape completeness*
