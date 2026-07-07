# Architecture Principles

## Simplicity First

Choose the simplest architecture that can support the product's likely future.

Avoid speculative complexity.

## Separation of Concerns

Separate:

- business logic
- UI rendering
- data access
- network calls
- state management
- side effects

## Composability

Prefer small, composable modules.

Avoid large files that mix unrelated responsibilities.

## Dependencies

Use dependencies intentionally.

Before adding a dependency, ask:

- Is it necessary?
- Is it maintained?
- Does it reduce complexity?
- Can the project support its long-term cost?

## Boundaries

Make boundaries explicit.

Important systems should have clear interfaces.

Avoid leaking implementation details across layers.

## Refactoring

Refactor when it improves clarity or reduces risk.

Do not refactor unrelated systems without reason.

Leave the project better than you found it.
