# AI for EDA

Where machine learning meets chip design. This category covers LLM-driven assistants, ML-trained models, datasets, and runnable open systems.

## Open / Runnable Systems

- **[Vibe-IC](https://github.com/vibeic/vibe-ic)** — AI-native IC design plugin + MCP-EDA server bundling 25+ MCP-wrapped EDA tools, structural-RTL audits, and an end-to-end Phase 1 → Phase 3 flow.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-wrapped-brightgreen) **[Author project]**
- **[AutoChip](https://github.com/shailja-thakur/AutoChip)** — Iterative LLM-driven Verilog generation that feeds compiler + simulator errors back to the model until the module compiles and passes the testbench.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted*
- **[RTL-Coder](https://github.com/hkust-zhiyao/RTL-Coder)** — Open 7B-class LLM + 27K instruction-Verilog dataset that beats GPT-3.5 on RTLLM / VerilogEval; ships training scripts, models (DeepSeek/Mistral variants on HF), and inference harness.
  `License: Open-source (see repo)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted*
- **[OriGen](https://github.com/pku-liang/OriGen)** — DeepSeek-Coder-7B LoRA fine-tune for Verilog with code-to-code augmentation and a self-reflection loop that surpasses GPT-4-Turbo pass@1 on VerilogEval-Human; sibling OriGen_Fix targets syntax repair.
  `License: Open-source (see repo)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted*
- **[CodeV](https://github.com/IPRC-DIP/CodeV)** — Instruction-tuned Verilog LLM family (DeepSeek-Coder / CodeLlama / Qwen bases) trained via multi-level summarization with full training + eval scripts open.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted*
- **[SiliconCompiler](https://github.com/siliconcompiler/siliconcompiler)** — Python-driven modular "make for silicon" build system targeting both ASIC and FPGA, with hooks for ML-driven flow exploration over open + commercial tools.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted*
- **[OpenROAD](https://github.com/The-OpenROAD-Project/OpenROAD)** — Open RTL-to-GDSII engine (synth → FP → CTS → routing → finishing) with documented ML hook points; powers 600+ silicon tapeouts.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted*
- **[OpenLane2](https://github.com/chipfoundry/openlane2)** — Modular Python rewrite of OpenLane: composable ASIC flow library on top of OpenROAD / Yosys / Magic, designed for ML / LLM-driven flow orchestration.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted*
- **[ALADDIN](https://github.com/harvard-acc/ALADDIN)** — Pre-RTL power/performance/area simulator for fixed-function accelerators (with gem5 integration), useful as a training oracle for ML-PPA predictors.
  `License: Open-source (see repo)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted*
- **[OpenROAD-Assistant](https://github.com/OpenROAD-Assistant/OpenROAD-Assistant)** — Fine-tuned LLM chatbot for OpenROAD physical design with separate QA and TCL-script adapters, RAG databases, and pre-trained models published on Hugging Face.
  `License: BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[RTLFixer](https://github.com/NVlabs/RTLFixer)** — NVIDIA's runnable RAG + ReAct agent that auto-repairs syntax errors in LLM-generated Verilog (code release for the RTLFixer paper).
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[chipagent](https://github.com/samirliu/chipagent)** — EDA tool-wrapper agent toolkit for AI-assisted chip design that orchestrates SiliconCompiler, Verilator, and cocotb behind an agent interface.
  `License: Apache-2.0` | `Last commit: 2026` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*
- **[VerilogCoder](https://github.com/NVlabs/VerilogCoder)** — NVIDIA's autonomous agent that writes and verifies Verilog using a task-graph planner and abstract-syntax-tree-based waveform-tracing tools.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted — wrap this in mcp-eda-server*

## LLM Benchmarks for RTL

- **[VerilogEval](https://github.com/NVlabs/verilog-eval)** — NVIDIA's HDLBits-derived benchmark (156 problems, code-completion + spec-to-RTL tracks) with iverilog-based functional scoring; V2 released 2024.
  `License: Open-source (see repo)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted*
- **[RTLLM](https://github.com/hkust-zhiyao/RTLLM)** — 50-design natural-language → RTL benchmark across arithmetic / memory / control / misc, with reference RTL, testbenches, and "self-planning" prompt baselines.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted*
- **[RTL-Repo](https://github.com/AUCOHL/RTL-Repo)** — AUC benchmark for evaluating LLMs on multi-file, project-scale Verilog generation rather than single-module toy problems.
  `License: Apache-2.0` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted*
- **[Verismith](https://github.com/ymherklotz/verismith)** — Random Verilog fuzzer that has found 11 confirmed bugs in Yosys, XST, Vivado, Quartus, and Icarus; usable as a robustness benchmark for LLM-generated RTL.
  `License: GPL-3.0` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted*

## Datasets

- **[MG-Verilog (HF)](https://huggingface.co/datasets/GaTech-EIC/MG-Verilog)** — Multi-grained Verilog instruction dataset pairing each code sample with line-by-line, block-level, and global descriptions (Pyramid-of-Thoughts).
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — dataset*
- **[MG-Verilog (code)](https://github.com/GaTech-EIC/MG-Verilog)** — Code release for the MG-Verilog data-generation + fine-tuning framework.
  `License: MIT` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — dataset*
- **[shailja/Verilog_GitHub (HF)](https://huggingface.co/datasets/shailja/Verilog_GitHub)** — 108K-row Verilog corpus mined from GitHub via BigQuery, used to train VeriGen.
  `License: BigCode OpenRAIL-M v1` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — dataset*
- **[VeriGen-2B model](https://huggingface.co/shailja/fine-tuned-codegen-2B-Verilog)** — CodeGen-2B fine-tuned on Verilog_GitHub; the original VeriGen artefact from the 2022 NYU benchmarking paper.
  `License: BigCode OpenRAIL-M v1` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — dataset*
- **[OpenABC-D](https://github.com/NYU-MLDA/OpenABC)** — 29-design × 1500-synthesis-sequence ML dataset of intermediate AIGs with area/delay/transformation labels in PyTorch format; targets QoR / GNN research.
  `License: BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — dataset*
- **[CircuitNet](https://github.com/circuitnet/CircuitNet)** — Open EDA-ML dataset for congestion / DRC / IR-drop / net-delay prediction with feature extraction + GNN baselines (TCAD + ICLR companion papers).
  `License: BSD-3-Clause` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — dataset*

## ML for Placement & Routing

- **[Circuit Training / AlphaChip](https://github.com/google-research/circuit_training)** — Google's distributed-RL chip-floorplanning framework reproducing the 2021 Nature graph-placement methodology; used in TPU production.
  `License: Apache-2.0` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted*
- **[DREAMPlace](https://github.com/limbo018/DREAMPlace)** — GPU-accelerated analytical placer cast as a deep-learning training loop; ~30× speedup vs CPU global placement.
  `License: BSD-3-Clause` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *contribution wanted*
- **[MaskPlace paper](https://arxiv.org/abs/2211.13382)** — NeurIPS 2022 RL placer that recasts macro placement as pixel-level visual representation learning, reporting 60-90% wirelength reduction with zero overlaps (companion code at github.com/laiyao1/maskplace).
  `License: arXiv preprint` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[ChiPFormer paper](https://arxiv.org/abs/2306.14744)** — ICML 2023 offline-RL placer using a decision transformer to learn a transferable placement policy, reporting ~10× runtime improvement across 32 circuits (companion code at github.com/laiyao1/ChiPFormer).
  `License: arXiv preprint` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*

## Research Papers (LLM × EDA)

- **[ChipNeMo paper](https://arxiv.org/abs/2311.00176)** — NVIDIA's domain-adapted LLM trained on chip-design corpora. Reference for adaptation techniques.
  `License: Paper (arXiv)` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[GPT4DA paper](https://arxiv.org/abs/2401.12224)** — Survey + experiments on applying GPT-class LLMs to design automation.
  `License: Paper (arXiv)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[ChatEDA paper](https://arxiv.org/abs/2308.10204)** — LLM-driven EDA flow orchestration agent — task planning → tool calling → flow execution.
  `License: Paper (arXiv)` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[RTLLM paper](https://arxiv.org/abs/2308.05345)** — ASP-DAC 2024 paper introducing the RTLLM benchmark and the self-planning prompting strategy.
  `License: Paper (arXiv)` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[VerilogEval paper](https://arxiv.org/abs/2309.07544)** — ICCAD 2023 paper that defines the VerilogEval harness (HDLBits problems + iverilog functional scoring + supervised fine-tuning).
  `License: Paper (arXiv)` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[VeriGen paper](https://arxiv.org/abs/2212.11140)** — NYU paper benchmarking LLMs for automated Verilog RTL generation; fine-tuned CodeGen beats Codex on functional correctness.
  `License: Paper (arXiv)` | `Last commit: 2022` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[AutoChip paper](https://arxiv.org/abs/2311.04887)** — Compiler-feedback-driven HDL generation loop; shows ~24% pass@1 improvement on HDLBits over single-shot prompting.
  `License: Paper (arXiv)` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[RTLCoder paper](https://arxiv.org/abs/2312.08617)** — Open 7B Verilog LLM + quality-scored dataset that out-performs GPT-3.5 across RTLLM / VerilogEval.
  `License: Paper (arXiv)` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[CodeV paper](https://arxiv.org/abs/2407.10424)** — Multi-level-summarization fine-tuning for HDL-generating LLMs across Verilog and Chisel.
  `License: Paper (arXiv)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[OriGen paper](https://arxiv.org/abs/2407.16237)** — ICCAD 2024 paper on code-to-code augmentation + self-reflection for open-source RTL LLMs.
  `License: Paper (arXiv)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[ChipGPT paper](https://arxiv.org/abs/2305.14019)** — Four-stage pipeline (prompt → LLM → output management → design-space search) for natural-language hardware design without retraining.
  `License: Paper (arXiv)` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[Chip-Chat paper](https://arxiv.org/abs/2305.13243)** — MLCAD 2023 case study co-designing an 8-bit microprocessor with ChatGPT/Bard; claims first wholly-AI-written HDL taped out on SKY130.
  `License: Paper (arXiv)` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[Hierarchical Prompting for LLM Chip Design ("Rome")](https://arxiv.org/abs/2407.18276)** — MLCAD 2024 paper showing hierarchical stepwise prompting lets small open LLMs match proprietary models, plus the first LLM-designed processor without human feedback.
  `License: Paper (arXiv)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[Data is all you need (DAC 2024)](https://arxiv.org/abs/2403.11202)** — Automated AST → NL + buggy-pair + EDA-script augmentation framework; Llama2-13B fine-tune hits 70.6% on Verilog generation.
  `License: Paper (arXiv)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[GPT4AIGChip paper](https://arxiv.org/abs/2309.10730)** — ICCAD 2023 paper applying LLMs to AI-accelerator design automation, lowering the expertise floor for accelerator authoring.
  `License: Paper (arXiv)` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[AssertionBench paper](https://arxiv.org/abs/2406.18627)** — NAACL 2025 benchmark for evaluating LLMs on SVA / assertion generation for hardware verification.
  `License: Paper (arXiv)` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[Chip Placement with Deep RL](https://arxiv.org/abs/2004.10746)** — Foundational Google paper (Mirhoseini et al.) that recast macro placement as RL; basis for AlphaChip / Circuit Training.
  `License: Paper (arXiv)` | `Last commit: 2020` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[MAGE paper](https://arxiv.org/abs/2412.07822)** — Multi-agent engine for RTL generation with high-temperature candidate sampling and an early-error checkpoint mechanism; reports 95.7% on VerilogEval-Human v2.
  `License: arXiv preprint` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[CraftRTL paper](https://arxiv.org/abs/2409.12993)** — Synthetic-data method generating correct-by-construction non-textual representations (Karnaugh maps, state diagrams) plus targeted code-repair data for Verilog LLMs.
  `License: arXiv preprint` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[AutoVCoder paper](https://arxiv.org/abs/2407.18333)** — Verilog-generation framework combining a hardware-dataset generator, two-round fine-tuning, and a domain-specific RAG mechanism.
  `License: arXiv preprint` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[Make Every Move Count (MCTS RTL)](https://arxiv.org/abs/2402.03289)** — LLM RTL generation guided by Monte-Carlo tree search with lookahead in the decoder to cut compile failures and improve PPA.
  `License: arXiv preprint` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[The Dawn of AI-Native EDA](https://arxiv.org/abs/2403.07257)** — Position paper proposing Large Circuit Models and multimodal circuit representation learning over specs, RTL, netlists, and layouts.
  `License: arXiv preprint` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[Code LLMs for HLS hardware generation](https://arxiv.org/abs/2502.13921)** — Benchmark, infrastructure, and analysis for fine-tuned code LLMs generating High-Level-Synthesis hardware code with chain-of-thought prompting.
  `License: arXiv preprint` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[AnalogCoder paper](https://arxiv.org/abs/2405.14918)** — Training-free LLM agent that designs analog circuits via Python code generation; designed 20 circuits vs 15 for standard GPT-4o (companion code at github.com/laiyao1/AnalogCoder).
  `License: arXiv preprint` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*
- **[Evolutionary LLMs for Hardware Security (survey)](https://arxiv.org/abs/2404.16651)** — Comparative survey of LLM approaches for detecting and auto-repairing security vulnerabilities in RTL designs.
  `License: arXiv preprint` | `Last commit: 2024` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*

## Bug-Fixing / Debug Agents

- **[RTLFixer paper](https://arxiv.org/abs/2311.16543)** — RAG + ReAct-driven LLM agent that auto-repairs ~98.5% of Verilog syntax errors and lifts pass@1 by 10-32% on VerilogEval variants.
  `License: Paper (arXiv)` | `Last commit: 2023` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *N/A — paper*

## Commercial (cross-listed for reference)

- **[Synopsys.ai](https://www.synopsys.com/ai.html)** — Synopsys's AI-driven EDA portfolio (DSO.ai, VSO.ai, TSO.ai). Closed-source; listed for landscape completeness.
  `License: Proprietary` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *commercial — wrapping out of scope*
- **[Cadence Cerebrus](https://www.cadence.com/en_US/home/tools/digital-design-and-signoff/soc-implementation-and-floorplanning/cerebrus-intelligent-chip-explorer.html)** — Cadence's RL-driven implementation explorer. Closed-source; listed for landscape completeness.
  `License: Proprietary` | `Last commit: 2025` | ![MCP](https://img.shields.io/badge/MCP-no-lightgrey) *commercial — wrapping out of scope*
