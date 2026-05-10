# AI Assistance & Agent Boundary Policy

uScient is agent-compatible, not agent-run.

AI systems may assist users, but they must not become the authority over the user's knowledge, trust rules, personal context, or information boundaries.

The user defines the rules.

Agents may operate within uScient boundaries. They do not set them.

## Core Principle

AI is acceptable in uScient when it increases user agency.

AI is not acceptable when it hides decisions, weakens consent, obscures source authority, expands access beyond purpose, or turns personal knowledge into unmanaged platform context.

## Role of AI

AI may help users:

- inspect context
- summarize information
- label sensitivity
- identify source authority
- detect contradictions
- suggest redactions
- route context to appropriate tools
- compress information for a specific purpose
- compare source claims
- draft review notes
- prepare actions for approval
- audit whether boundaries were respected

AI should act as an instrument of user-defined trust, not a replacement for it.

## What AI Must Not Do

AI must not:

- define the user's trust policy
- silently expand access to personal context
- decide what private information should be shared
- treat inferred context as authoritative truth
- merge unrelated contexts without disclosure
- convert private strategy into public claims
- make irreversible changes without review
- act as an autonomous owner of the user's knowledge
- obscure which sources influenced an answer
- bypass user-defined boundaries for convenience

## User Authority

The user remains the final authority.

uScient systems should make it clear:

- what context is being used
- where the context came from
- why it is relevant
- what sensitivity level it carries
- what model or tool may receive it
- what action is being proposed
- what will happen if the user approves

The user should be able to inspect, adjust, reject, revoke, or override AI-assisted handling.

## Context Minimization

AI should receive the least context necessary to perform a task.

Before context is sent to an AI system, uScient should prefer:

1. classification
2. sensitivity labeling
3. source attribution
4. redaction where appropriate
5. summarization where sufficient
6. local processing where practical

Full raw context should not be the default.

## Source Authority

AI output should preserve source authority.

Where practical, AI-assisted output should identify:

- source documents
- source type
- provenance
- confidence
- freshness
- sensitivity
- relevant boundaries
- whether the output is summary, inference, or proposed action

AI should not blur the difference between sourced knowledge and model-generated interpretation.

## Boundary-First AI

uScient should treat every AI interaction as a boundary question:

- What is the task?
- What context is required?
- What context is excessive?
- What is sensitive?
- What can be processed locally?
- What can be safely sent externally?
- What must be redacted?
- What must remain private?
- What should be logged?
- What requires explicit user approval?

The boundary comes before the model.

## Agentic Workflows

Agentic workflows are allowed only when they preserve user governance.

Agents may:

- review
- classify
- summarize
- draft
- compare
- audit
- prepare changes
- propose next steps

Agents must not independently become the trust authority.

Any agentic workflow that touches sensitive context, public claims, repo truth, legal/business positioning, or user boundaries should be reviewable before it becomes authoritative.

## Local-First Preference

uScient prefers local-first AI where practical, especially for:

- sensitivity classification
- redaction
- routing decisions
- context compression
- private source inspection
- boundary checks

External AI systems may be useful, but they should receive only context appropriate to the task and trust level.

## Reviewable Actions

AI-assisted actions should be inspectable.

For meaningful actions, uScient should prefer:

- preview before execution
- clear diff or summary
- explicit approval
- reversible changes where possible
- audit trail
- source references
- boundary notes

AI should not silently mutate important user knowledge or public project truth.

## Public Framing

Preferred language:

> uScient helps users define what AI systems may see, what they may do, and what boundaries they must respect.

Preferred language:

> uScient makes personal context usable by AI systems without surrendering authority to them.

Preferred language:

> Agents may operate within uScient boundaries. They do not set them.

Avoid language such as:

- AI manages your knowledge
- autonomous personal knowledge agent
- agent-run memory platform
- let AI organize your private life
- your AI knows everything
- AI decides what matters
- fully autonomous trust system

## Doctrine Test

Every AI-assisted uScient workflow should pass this test:

> Does this increase the user's ability to understand, control, and govern their own context?

If not, the workflow should be redesigned.
