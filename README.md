# uScient

**Infrastructure for Context Custody.**

uScient builds local-first, privacy-centric infrastructure for bounded AI workflows, secure data pipelines, and user-owned computing.

We focus on tools that keep context, data, workflow state, and execution boundaries visible, reviewable, and under the user’s control.

## Context Custody

AI workflows do not run on prompts alone.

They rely on exported data, repository state, local files, credentials, network access, tool outputs, review decisions, and the history of what changed along the way.

uScient treats that operational context as something under custody.

Context Custody means preserving ownership, making state inspectable, and keeping human authority at the boundary where advisory output becomes trusted work.

## Core projects

| Layer                | Project                                           | Purpose                                                                                                                                                       |
| -------------------- | ------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Data custody         | [mboxer](https://github.com/uscient/mboxer)       | Local-first MBOX parser for converting Gmail Takeout archives into structured Markdown, SQLite, and JSONL pipelines for NotebookLM and private RAG workflows. |
| Bounded AI workflows | [agently](https://github.com/uscient/agently)     | Control plane for bounded agentic development loops, with local workflow state, context handoffs, and explicit human review gates for AI coding agents.       |
| Contained execution  | [agent-lab](https://github.com/uscient/agent-lab) | Docker Compose containment lab for experimenting with AI agent workloads behind explicit egress, filesystem, and credential controls.                         |
| Organization profile | [.github](https://github.com/uscient/.github)     | Public profile and shared engineering posture for the uScient GitHub organization.                                                                            |

## Engineering posture

uScient projects are built around concrete constraints:

* Local execution by default.
* User-owned formats such as Markdown, SQLite, JSONL, and CSV.
* Explicit boundaries around network access, filesystem access, and credentials.
* Human review gates before agent-generated work becomes canonical state.
* Inspectable workflow state instead of hidden orchestration.
* Narrow tools with clear responsibilities.
* Plain security claims tied to actual implementation boundaries.

## Who this is for

uScient is for technical users who need direct control over data, context, execution, and review boundaries.

That includes software maintainers, security researchers, AI tool users, data owners, local-first builders, and anyone working with sensitive or personally controlled information that should not disappear into opaque cloud workflows.

## What we optimize for

We optimize for high-signal infrastructure:

* Local data extraction.
* Google Takeout and MBOX processing.
* NotebookLM-ready source preparation.
* Private RAG pipeline inputs.
* Coding-agent context management.
* Agent handoffs and review gates.
* Docker Compose containment.
* Egress control for local agent experiments.
* Rebuildable, inspectable workflow state.

The goal is not broad automation. The goal is controlled custody of the state that automation depends on.

## Security stance

uScient favors explicit controls over implicit trust.

Projects that process data, structure AI workflows, or contain agent execution should make their assumptions visible:

* What runs locally.
* What can access the network.
* What can read or write the filesystem.
* What state is preserved.
* What requires human review.
* What the tool does not claim to protect.

Security issues should be reported through the relevant repository’s security policy when available.

## Project status

uScient repositories are focused infrastructure components. Some projects may be pre-release, experimental, or intentionally narrow in scope.

Each repository README is the source of truth for that project’s current status, installation path, supported workflows, and security boundary.
