# OpenCode AIOS

[English](./README.md) | [简体中文](./README.zh-CN.md)

An AI Engineering Operating System for OpenCode, Codex, GPT-5.5, Claude Code, Gemini CLI, and other coding agents.

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
├── AGENTS.md
└── .ai/
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

Copy `AGENTS.md` and the `.ai/` directory into the root of any project.

Then fill the two project-specific files:

- `.ai/CONTEXT.md` — tech stack, run commands, directory layout
- `.ai/CONVENTIONS.md` — naming, commits, branches, do-not rules

Recommended first prompt:

```text
Read AGENTS.md and the .ai operating system files first. Then implement this feature using the workflow and verification standards defined there.
```

## Core Workflow

The execution loop and verification standards live in `.ai/WORKFLOW.md` and `.ai/AGENT.md`.

The short version: understand → plan → implement → build → run → observe → verify → improve → repeat.

The real application is the source of truth — verify, measure, and inspect against it whenever possible.
