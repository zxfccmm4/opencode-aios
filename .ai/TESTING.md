# Testing and Verification

## Verification Mindset

Never assume correctness.

Testing is not optional.

Choose verification based on the task.

## Types of Verification

Use the strongest practical option:

- type checking
- linting
- unit tests
- integration tests
- end-to-end tests
- build checks
- manual run
- simulator/browser interaction
- screenshot inspection
- log inspection
- performance measurement

## UI Verification

If the change affects UI:

- Run the app if possible.
- Inspect the rendered screen.
- Test interactions.
- Check responsive states.
- Check empty/loading/error states.
- Watch animations and transitions.
- Fix visual defects.

## Bug Fix Verification

For every bug:

1. Reproduce or understand the failure.
2. Fix the root cause.
3. Verify the bug no longer occurs.
4. Check for regressions nearby.

## Test Quality

Good tests verify behavior, not implementation details.

Avoid brittle tests that fail on harmless refactors.
