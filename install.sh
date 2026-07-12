#!/bin/sh
# Install or update OpenCode AIOS in a target project.
#
# Usage:
#   ./install.sh /path/to/project           first install: copies missing files only
#   ./install.sh /path/to/project --force   update: refresh system files; never
#                                           overwrites CONTEXT.md, CONVENTIONS.md, MEMORY.md
set -eu

SRC="$(cd "$(dirname "$0")" && pwd)"
TARGET="${1:-}"
FORCE="${2:-}"

if [ -z "$TARGET" ]; then
  echo "usage: $0 /path/to/project [--force]" >&2
  exit 1
fi

if [ ! -d "$TARGET" ]; then
  echo "error: target directory not found: $TARGET" >&2
  exit 1
fi

TARGET="$(cd "$TARGET" && pwd)"
if [ "$TARGET" = "$SRC" ]; then
  echo "error: target is the AIOS repository itself" >&2
  exit 1
fi

# Per-project living files: filled in by each project, never overwritten.
is_project_file() {
  case "$1" in
    CONTEXT.md | CONVENTIONS.md | MEMORY.md) return 0 ;;
    *) return 1 ;;
  esac
}

copied=0
kept=0

copy_file() {
  src="$1"
  dst="$2"
  rel="${dst#"$TARGET"/}"
  if [ -e "$dst" ]; then
    if [ "$FORCE" = "--force" ] && ! is_project_file "$(basename "$dst")"; then
      cp "$src" "$dst"
      copied=$((copied + 1))
      printf '%-9s %s\n' updated "$rel"
    else
      kept=$((kept + 1))
      printf '%-9s %s\n' kept "$rel"
    fi
  else
    cp "$src" "$dst"
    copied=$((copied + 1))
    printf '%-9s %s\n' installed "$rel"
  fi
}

mkdir -p "$TARGET/.ai"

for f in AGENTS.md CLAUDE.md GEMINI.md; do
  copy_file "$SRC/$f" "$TARGET/$f"
done

for f in "$SRC"/.ai/*; do
  copy_file "$f" "$TARGET/.ai/$(basename "$f")"
done

echo
echo "done: $copied copied, $kept kept (AIOS $(cat "$SRC/.ai/VERSION"))."
echo "next: fill in .ai/CONTEXT.md and .ai/CONVENTIONS.md for this project."
