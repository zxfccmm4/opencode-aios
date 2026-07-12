# OpenCode AIOS

[English](./README.md) | [简体中文](./README.zh-CN.md)

An AI Engineering Operating System for OpenCode, Codex, Claude Code, Gemini CLI, and other coding agents.

This repository is not a collection of generic coding rules. It is an operating system for agentic engineering.

The core idea:

> Agents should not optimize for writing code. They should optimize for delivering verified outcomes.

## Principles

Five principles guide every decision. See `.ai/AGENT.md` for the full definition.

- Outcome over code
- Verification over assumption
- Iteration over one-shot
- Taste over templates
- Maintainability over cleverness

## Repository Structure

```text
.
├── AGENTS.md              # Root entry point (read natively by OpenCode, Codex, ...)
├── CLAUDE.md              # Entry point for Claude Code (points to AGENTS.md)
├── GEMINI.md              # Entry point for Gemini CLI (points to AGENTS.md)
├── install.sh             # Install / update AIOS in a project
└── .ai/
    ├── VERSION            # AIOS version marker
    ├── AGENT.md           # Agent behavior, principles, decision rules
    ├── WORKFLOW.md        # Execution loop
    ├── CODING.md          # Code quality rules
    ├── CONTEXT.md         # Tech stack, run commands, layout   (fill per project)
    ├── CONVENTIONS.md     # Naming, commits, branches, do-nots (fill per project)
    ├── PRODUCT.md         # Product judgment
    ├── DESIGN.md          # UI/UX standards
    ├── TASTE.md           # Aesthetic and quality bar
    ├── ARCHITECTURE.md    # System design principles
    ├── TESTING.md         # Testing and verification
    ├── REVIEW.md          # Self-review checklist
    ├── SECURITY.md        # Security baseline
    ├── PERFORMANCE.md     # Performance baseline
    ├── MEMORY.md          # Long-term project context        (living file)
    ├── TASK_TEMPLATE.md   # Task template
    ├── BUG_TEMPLATE.md    # Bug template
    └── PROMPTS.md         # Reusable prompts (for humans)
```

## How to Use

Run the installer against your project root:

```bash
git clone https://github.com/zxfccmm4/opencode-aios.git
cd opencode-aios
./install.sh /path/to/your/project
```

Or copy `AGENTS.md`, `CLAUDE.md`, `GEMINI.md`, and the `.ai/` directory manually.

Then fill the two project-specific files:

- `.ai/CONTEXT.md` — tech stack, run commands, directory layout
- `.ai/CONVENTIONS.md` — naming, commits, branches, do-not rules

To update an installed copy later, re-run the installer with `--force`. It refreshes the system files but never overwrites your filled-in `CONTEXT.md`, `CONVENTIONS.md`, and `MEMORY.md`.

### Entry Points

- OpenCode and Codex read `AGENTS.md` natively.
- Claude Code reads `CLAUDE.md` and Gemini CLI reads `GEMINI.md` — both are thin pointers to `AGENTS.md`, so every agent follows the same instructions.

Recommended first prompt:

```text
Read AGENTS.md and the .ai operating system files first. Then implement this feature using the workflow and verification standards defined there.
```

## Core Workflow

The execution loop and verification standards live in `.ai/WORKFLOW.md` and `.ai/AGENT.md`.

The short version: understand → inspect → plan → implement → build → observe → verify → fix → repeat.

The real application is the source of truth — verify, measure, and inspect against it whenever possible.
