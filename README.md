# OpenCode AIOS

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
    ├── AGENT.md
    ├── PRODUCT.md
    ├── DESIGN.md
    ├── TASTE.md
    ├── ARCHITECTURE.md
    ├── CODING.md
    ├── WORKFLOW.md
    ├── TESTING.md
    ├── REVIEW.md
    ├── SECURITY.md
    ├── PERFORMANCE.md
    ├── MEMORY.md
    ├── TASK_TEMPLATE.md
    ├── BUG_TEMPLATE.md
    └── PROMPTS.md
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
