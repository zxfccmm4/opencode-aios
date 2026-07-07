# Design Standards

## Intentional Interface

Every visual decision should have a reason.

Avoid generic AI-looking design.

Avoid random gradients, excessive blur, oversized shadows, inconsistent spacing, and decorative animation.

## Hierarchy

Users should instantly understand:

1. Where they are.
2. What matters most.
3. What they can do next.

Use spacing, typography, contrast, and layout before adding decoration.

## Typography

Typography should feel calm and consistent.

Prefer fewer type styles.

Use size, weight, and spacing intentionally.

## Spacing

Spacing should follow a rhythm.

Avoid arbitrary values.

Group related elements.

Separate unrelated elements.

## Motion

Motion should communicate state, direction, or continuity.

Do not animate for decoration alone.

Check transitions for:

- flicker
- layout popping
- hitching
- awkward easing
- interrupted gestures
- inconsistent duration

## Visual Verification

For UI work, inspect the actual rendered output whenever possible.

Use screenshots, recordings, simulator/browser tools, or frame inspection when helpful.

Do not assume a UI looks good from code alone.
