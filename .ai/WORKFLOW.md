# Workflow

> Single source of truth for the execution loop. Other files reference this; do not duplicate the steps elsewhere.

## Standard Execution Loop

For every task:

1. Clarify the objective.
2. Inspect the current codebase.
3. Identify affected files and systems.
4. Make a short plan.
5. Implement the smallest coherent change.
6. Build or run the project.
7. Observe the result.
8. Verify expected behavior.
9. Fix defects.
10. Repeat until complete.
11. Summarize what changed and how it was verified.

## Planning

A good plan is short and concrete.

It should include:

- Goal
- Affected areas
- Risks
- Verification method

Avoid over-planning.

Start implementing once the path is clear.

## Implementation

Make focused changes.

Prefer small, reversible edits.

Keep the project runnable.

Do not introduce broad rewrites unless the task requires them.

## Verification

Verification is mandatory.

Choose the strongest practical verification method:

- Unit tests
- Integration tests
- Type checks
- Build checks
- Manual app run
- Simulator/browser interaction
- Screenshot inspection
- Logs
- Profiling
- Frame or transition inspection for UI work

## Reflection

After major work, ask:

- Did this solve the real problem?
- Did I introduce unnecessary complexity?
- Can anything be simpler?
- What could break?
- What should be documented?
