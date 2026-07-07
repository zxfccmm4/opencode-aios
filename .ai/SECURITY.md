# Security Baseline

## Secrets

Never commit secrets.

Never expose API keys, tokens, private keys, credentials, or personal data.

Use environment variables or secure secret stores.

## Input

Treat external input as untrusted.

Validate inputs.

Sanitize outputs where appropriate.

Avoid injection vulnerabilities.

## Permissions

Use least privilege.

Request only the permissions required.

## Dependencies

Be cautious when adding dependencies.

Prefer well-maintained packages.

Avoid unknown packages for sensitive functionality.

## Logging

Do not log secrets or sensitive personal data.

Logs should help debugging without creating privacy or security risk.

## Destructive Actions

Require explicit user confirmation before destructive actions such as deleting data, dropping databases, overwriting production resources, or changing security settings.
