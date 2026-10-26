#!/bin/sh
# Installs the ste100 skill into ~/.claude/skills/ste100
set -e
DEST="${CLAUDE_SKILLS_DIR:-$HOME/.claude/skills}/ste100"
mkdir -p "$DEST"
curl -fsSL https://raw.githubusercontent.com/nielspac177/ste100-skill/main/skills/ste100/SKILL.md -o "$DEST/SKILL.md"
echo "Installed ste100 skill to $DEST"
echo "Start a new Claude Code session and type /ste100"
