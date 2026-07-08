# Reusable Prompts

> For humans to paste when kicking off a task. These are not agent rules — agents follow `AGENT.md` and `WORKFLOW.md` instead.

## Feature Implementation

```text
Read AGENTS.md and the relevant .ai files first.

Implement the following feature:

[FEATURE]

Follow the AIOS workflow in .ai/WORKFLOW.md: plan, implement, build, verify, fix, repeat. Summarize verification before finishing.
```

## UI Polish

```text
Focus only on UI/UX polish.

Run or inspect the actual rendered interface if possible.

Look for generic AI design, spacing issues, hierarchy problems, awkward motion, layout glitches, and unclear states.

Improve until the result feels intentional, premium, and human-designed.
```

## Bug Fix

```text
Read the bug report.

Reproduce or reason about the root cause.

Fix the cause, not just the symptom.

Verify the bug is fixed and check nearby regressions.
```

## Refactor

```text
Refactor this area for clarity and maintainability.

Do not change behavior unless necessary.

Keep changes focused.

Run relevant checks and explain what improved.
```

## Review

```text
Review this change as a senior engineer, product designer, QA engineer, performance engineer, and security engineer.

Use the checklist in .ai/REVIEW.md.

Identify concrete issues. Suggest focused improvements. Prioritize correctness, UX, maintainability, and verification.
```
