# Codex Workflow

This repository may be maintained with assistance from Codex or other AI coding/documentation agents.

Codex is a documentation worker, not a doctrine authority.

## Role

Codex may:

- audit Markdown consistency
- identify terminology drift
- propose small edits
- prepare pull requests
- generate reports
- refactor structure without changing doctrine

Codex must not:

- invent uScient doctrine
- make public commitments
- add business, legal, pricing, SaaS, patent, security, compliance, or fundraising claims
- include personal information
- frame uScient as agent-run
- merge unrelated project contexts

## Safe Task Pattern

Use small, scoped tasks.

Good:

> Audit `README.md` against `docs/DOCTRINE.md` and report inconsistencies. Do not edit yet.

Good:

> Align terminology in `profile/README.md` with `docs/TERMINOLOGY.md`. Do not change doctrine.

Bad:

> Rewrite all uScient docs to sound more exciting.

Bad:

> Turn uScient into an AI agent platform pitch.

## Review Boundary

All Codex changes should go through GitHub review.

A Codex change becomes authoritative only after human review and merge.
