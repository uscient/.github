#!/usr/bin/env bash
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

if [[ -z "${USCIENT_SOURCE_PACK_DEST:-}" ]]; then
  cat >&2 <<'EOF'
USCIENT_SOURCE_PACK_DEST is not set.

Set it to a local export destination, for example:

  export USCIENT_SOURCE_PACK_DEST="/path/to/Google Drive/uScient Source Packs"

This script exports a curated AI-readable snapshot.
It does not change the GitHub source of truth.
EOF
  exit 1
fi

DEST="${USCIENT_SOURCE_PACK_DEST%/}/github-org-docs-current"

mkdir -p "$DEST"

rsync -av --delete \
  --include='README.md' \
  --include='AGENTS.md' \
  --include='profile/***' \
  --include='docs/***' \
  --include='scripts/export-ai-source-pack.sh' \
  --exclude='.git/***' \
  --exclude='.env*' \
  --exclude='*.log' \
  --exclude='.vscode/***' \
  --exclude='.idea/***' \
  --exclude='node_modules/***' \
  --exclude='vendor/***' \
  --exclude='var/***' \
  --exclude='cache/***' \
  --exclude='source-pack-export/***' \
  --exclude='*' \
  "$REPO_ROOT/" "$DEST/"

{
  echo "# uScient GitHub Docs Source Pack Manifest"
  echo
  echo "Generated: $(date -u +"%Y-%m-%dT%H:%M:%SZ")"
  echo
  echo "Source of truth: github.com/uscient/.github"
  echo
  echo "Export destination: redacted local path"
  echo
  echo "This folder is a reading shelf for external AI review."
  echo "It is not the canonical repository."
  echo
  echo "## Files"
  echo
  find "$DEST" -type f | sort | sed "s#^$DEST/##" | sed 's#^#- #'
} > "$DEST/MANIFEST.md"

cat > "$DEST/SOURCE_PACK_NOTES.md" <<'EOF'
# SOURCE_PACK_NOTES.md

This folder is an exported AI-readable snapshot of uScient GitHub documentation.

Source of truth:
GitHub repository: uscient/.github

Rules:

- This folder is for Gemini, NotebookLM, Workspace AI, or other document-review tools.
- Do not treat this folder as the canonical repo.
- Do not edit this folder and assume changes are applied.
- All accepted changes must go back through GitHub issues, branches, commits, and pull requests.

uScient framing:

uScient is about user-owned knowledge and user-defined trust.

It exists to make personal context, source authority, privacy, and information boundaries inspectable, adjustable, portable, and governed by the user.

uScient is agent-compatible, not agent-run.

Do not flatten uScient into "privacy tools."
Do not frame uScient as AI-managed or agent-run.
EOF

echo "Exported uScient source pack to: $DEST"
