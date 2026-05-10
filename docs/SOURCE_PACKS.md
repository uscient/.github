# AI Source Packs

GitHub is the source of truth for uScient documentation.

Source packs are exported reading shelves for tools such as Gemini, NotebookLM, or other document assistants.

They are not the canonical repository.

## Purpose

A source pack may be used to let external AI tools review, summarize, or critique the current public doctrine.

Source packs should help identify:

- terminology drift
- conflicting language
- unsupported claims
- public/private boundary problems
- weak or generic phrasing
- places where uScient is flattened into privacy tooling
- places where uScient is incorrectly framed as agent-run

## Rule

External AI output does not become truth.

Useful suggestions must be converted into:

1. a GitHub issue,
2. a scoped Codex or human task,
3. a branch,
4. a pull request,
5. a reviewed merge.

## Recommended Contents

A source pack may include:

- `README.md`
- `AGENTS.md`
- `profile/README.md`
- `docs/DOCTRINE.md`
- `docs/TERMINOLOGY.md`
- `docs/PUBLIC_POSITIONING.md`
- `docs/AI_ASSISTANCE_POLICY.md`
- `docs/LANGUAGE_STYLE.md`
- `docs/REVIEW_CHECKLIST.md`
- `docs/CODEX_WORKFLOW.md`
- `docs/SOURCE_PACKS.md`
- `scripts/export-ai-source-pack.sh`

Do not include private notes, secrets, local paths, personal context, or unrelated project files.
