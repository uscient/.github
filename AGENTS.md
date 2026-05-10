# AGENTS.md — uScient Documentation Rules

This repository defines the public doctrine and language system for uScient.

Treat these files as canonical project language, not ordinary documentation.

## Core Doctrine

uScient is about user-owned knowledge and user-defined trust.

It exists to make personal context, source authority, privacy, and information boundaries inspectable, adjustable, portable, and governed by the user.

Privacy is part of uScient, but uScient must not be reduced to "privacy tools." The larger idea is making trust manageable around personal knowledge.

uScient is agent-compatible, not agent-run.

Agents may operate within uScient boundaries. They do not set them.

## Authority Model

The human maintainer is the final authority.

Agents may:

- audit for consistency
- identify terminology drift
- improve Markdown structure
- propose clearer wording
- prepare small documentation PRs
- generate reports for human review

Agents must not:

- invent doctrine
- make product, legal, business, licensing, pricing, SaaS, patent, compliance, security, or fundraising claims
- expose private future product strategy
- add personal information about the maintainer
- use the maintainer's real name
- flatten uScient into generic privacy tooling
- frame uScient as agent-run or AI-managed
- confuse uScient with MinSpec, mboxer, AI Blueprint, or any implementation project

## Context Boundary

Do not rely on external chat history, hidden memory, personal context, or inferred maintainer intent.

Use only:

- repository files
- explicit task instructions
- linked GitHub issue or pull request context
- public project doctrine in this repository

If a requested change depends on unstated project history, private strategy, personal context, or assumptions outside the repository, stop and ask for that context to be written into the repo or task prompt.

The repository doctrine is authoritative over agent memory.

## Required Reading Order

Before editing public-facing language, read:

### Core doctrine docs

1. `docs/DOCTRINE.md`
2. `docs/TERMINOLOGY.md`
3. `docs/PUBLIC_POSITIONING.md`
4. `docs/AI_ASSISTANCE_POLICY.md`
5. `docs/LANGUAGE_STYLE.md`
6. `docs/REVIEW_CHECKLIST.md`

### Operational/reference docs

7. `docs/CODEX_WORKFLOW.md`
8. `docs/SOURCE_PACKS.md`

Then inspect the target file.

## Writing Standard

Every sentence should make uScient more:

- precise
- trustworthy
- distinct
- durable
- understandable

Prefer calm, exact language.

Avoid:

- vague AI hype
- inflated claims
- empty marketing language
- premature product promises
- broad platform claims
- overexplaining obvious ideas
- technical jargon without purpose
- implying agents own or govern user knowledge

## Public Boundary

Public uScient language may describe:

- user-owned knowledge
- user-defined trust
- manageable trust
- source authority
- personal information control
- inspectable boundaries
- local-first approaches where practical
- evidence-based context handling
- developer-trust infrastructure
- practical tools and educational work
- agent-compatible workflows governed by user-defined boundaries

Public uScient language must not claim:

- a finished SaaS platform
- guaranteed privacy
- legal compliance
- patent position
- commercial roadmap
- private future architecture
- medical, legal, financial, security, or compliance guarantees
- autonomous agent control over personal knowledge

## Pull Request Requirements

Every documentation PR must include:

- what changed
- which files changed
- whether the change is public-facing
- assumptions made
- doctrine-sensitive areas needing human review

Prefer small PRs.

Do not combine doctrine changes with formatting-only changes unless explicitly asked.

Do not mark a doctrine-sensitive change complete without human review.
