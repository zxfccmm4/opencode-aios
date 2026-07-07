# OpenCode AIOS

[English](./README.md) | [简体中文](./README.zh-CN.md)

An AI Engineering Operating System for OpenCode, Codex, GPT-5.5, Claude Code, Gemini CLI, and other coding agents.

This repository is not a collection of generic coding rules. It is an operating system for agentic engineering.

The core idea:

> Agents should not optimize for writing code. They should optimize for delivering verified outcomes.

## Principles

- **Outcome over code** — solve the real problem, not just the implementation request.
- **Verification over assumption** — run, inspect, test, and measure whenever possible.
- **Iteration over one-shot** — build, observe, repair, and repeat.
- **Taste over templates** — avoid generic AI output; make products feel intentional.
- **Maintainability over cleverness** — leave the project easier to understand than you found it.

## Repository Structure

```text
.
├── AGENTS.md
└── .ai/
    ├── AGENT.md           # Agent behavior and decision making
    ├── PRODUCT.md         # Product judgment
    ├── DESIGN.md          # UI/UX standards
    ├── TASTE.md           # Aesthetic and quality bar
    ├── ARCHITECTURE.md    # System design principles
    ├── CODING.md          # Code quality rules
    ├── WORKFLOW.md        # Execution loop
    ├── TESTING.md         # Testing and verification
    ├── REVIEW.md          # Self-review checklist
    ├── SECURITY.md        # Security baseline
    ├── PERFORMANCE.md     # Performance baseline
    ├── MEMORY.md          # Long-term project context
    ├── TASK_TEMPLATE.md   # Task template
    ├── BUG_TEMPLATE.md    # Bug template
    └── PROMPTS.md         # Prompts
```

## How to Use

Copy `AGENTS.md` and the `.ai/` directory into the root of any project.

Recommended first prompt:

```text
Read AGENTS.md and the .ai operating system files first. Then implement this feature using the workflow and verification standards defined there.
```

## Core Workflow

```text
Understand → Plan → Implement → Build → Run → Observe → Verify → Improve → Repeat
```

The real application is the source of truth.

If something can be verified, verify it.

If something can be measured, measure it.

If something can be improved, improve it.
