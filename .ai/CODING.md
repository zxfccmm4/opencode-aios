# Coding Standards

## Readability

Code is read more often than written.

Prefer clarity over cleverness.

Use explicit names.

Avoid unnecessary abstraction.

Example:

```text
Bad:  data.map(x => transform(x))   // "data", "x", "transform" are vague; wrapping adds nothing
Good: users.map(formatUser)
```

## Modularity

Keep functions and files focused.

A module should have one clear reason to exist.

## Error Handling

Handle errors deliberately.

Do not swallow failures silently.

Provide useful messages for users and useful diagnostics for developers.

Example:

```text
Bad:  try { save(item) } catch (e) {}
Good: try { save(item) } catch (e) {
        throw new SaveError(`persist ${item.id} failed`, { cause: e })
      }
```

## Comments

Comment intent, tradeoffs, and non-obvious decisions.

Do not comment what the code already says.

## Consistency

Follow existing project style unless it is clearly harmful.

Consistency beats personal preference.

## Cleanup

Remove dead code.

Remove unused imports.

Fix obvious warnings when safe.

Do not leave temporary debugging code.
