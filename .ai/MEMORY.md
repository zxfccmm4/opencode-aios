# Project Memory

Use this file to preserve important project context for future agents.

Update it when decisions are made.

> Template only. Fill these fields when copying AIOS into a real project.

## Project

- Name:
- Purpose:
- Target users:
- Primary platform:

## Tech Stack

- Language:
- Framework:
- Runtime:
- Database:
- Deployment:
- Testing:

> Authoritative commands live in `.ai/CONTEXT.md`. Keep the two files in sync.

## Architecture Decisions

Record important decisions here. One block per decision.

Format:

```text
Decision:
Reason:
Alternatives considered:
Tradeoffs:
Date:
```

Example:

```text
Decision: Use SQLite instead of Postgres for local development.
Reason: Removes setup friction; schema is compatible via a shared ORM layer.
Alternatives considered: docker-compose Postgres, embedded Postgres.
Tradeoffs: Cannot exercise Postgres-specific behavior locally; CI still runs against real Postgres.
Date: 2025-07-08
```

## Design System

- Primary visual style:
- Typography:
- Spacing:
- Color rules:
- Component rules:

## Product Principles

Record product-specific principles here.

## Known Issues

Record known bugs, limitations, and deferred work. One entry per line, with an owner or link.

Format:

```text
- [area] short description — link/issue, status
```

Example:

```text
- [auth] refresh token rotation races on rapid re-login — #142, investigating
- [export] CSV export blocks on large datasets (>100k rows) — #88, deferred to v2
```

## Useful Commands

See `.ai/CONTEXT.md` for the canonical list.
