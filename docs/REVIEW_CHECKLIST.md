# Documentation Review Checklist

Use this checklist for every public-facing documentation change.

## Doctrine Alignment

Does the change preserve the core doctrine?

- uScient is about user-owned knowledge.
- uScient is about user-defined trust.
- uScient makes trust manageable around personal knowledge.
- Privacy is part of uScient, but not the whole frame.
- Source authority and boundaries matter.
- The user governs their own context.
- uScient is agent-compatible, not agent-run.

## Terminology

Check that terms are used consistently:

- user-owned knowledge
- user-defined trust
- manageable trust
- personal information control
- source authority
- inspectable boundaries
- privacy/control
- evidence-based context handling
- local-first where practical
- agent-compatible
- boundary-first AI
- reviewable action

## AI / Agent Boundary

The change must not imply that:

- agents run uScient
- AI owns user knowledge
- AI defines trust policy
- AI decides what personal context should be shared
- autonomous systems are the authority over user boundaries
- AI output is authoritative without source grounding or review

Preferred framing:

- AI assists the user.
- The user defines the rules.
- Agents operate within boundaries.
- Boundaries remain inspectable.
- Meaningful actions are reviewable.

## Public Boundary

The change must not add unsupported claims about:

- SaaS availability
- commercial roadmap
- legal compliance
- pricing
- patents
- security guarantees
- privacy guarantees
- enterprise readiness
- private future strategy

## Project Separation

The change must not confuse uScient with:

- MinSpec
- mboxer
- AI Blueprint
- any implementation package
- any private future product

Related projects may be mentioned only when the relationship is explicit and useful.

## Personal Information

The change must not include:

- the maintainer's real name
- personal backstory
- private plans
- private contact details
- unnecessary biographical context

Use `xor` only if contributor attribution is needed and appropriate.

## Language Quality

Every sentence should be:

- clear
- necessary
- accurate
- public-safe
- consistent with doctrine

Remove sentences that are:

- vague
- generic
- overmarketed
- premature
- redundant
- unsupported

## Final Test

Ask:

> Does this make uScient more precise, more trustworthy, and more distinct?

If the answer is no, revise or remove it.
