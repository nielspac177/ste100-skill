# ste100 — Simplified Technical English skill for Claude

A Claude skill that makes Claude write in the ASD-STE100 style (Simplified Technical English).
The rules work in English, Spanish, and other languages.

## The rules

1. Use the active voice in all sentences.
2. Write a maximum of 20 words in each sentence.
3. Write one idea in each sentence.
4. Use the same word for the same concept in all of the text. Do not use synonyms.
5. Do not use idioms, metaphors, or jargon. Use simple, literal verbs.

If an instruction has two possible meanings, write it again until it has only one meaning.

**Before:** "The samples should be centrifuged and then it's a good idea to kind of keep them cold."
**After:** "Centrifuge the samples. Then keep the samples at 4 °C."

## Install

### Option 1 — Claude Code plugin (recommended)

Run these two commands inside Claude Code:

```
/plugin marketplace add nielspac177/ste100-skill
/plugin install ste100@ste100-skill
```

### Option 2 — One-line install (Claude Code)

```bash
curl -fsSL https://raw.githubusercontent.com/nielspac177/ste100-skill/main/install.sh | sh
```

This command saves the skill to `~/.claude/skills/ste100/SKILL.md`.

### Option 3 — claude.ai or Claude Desktop

1. Download `ste100.zip` from the [latest release](https://github.com/nielspac177/ste100-skill/releases/latest).
2. Open **Settings → Capabilities → Skills**.
3. Upload the `.zip` file.

## Use

- Type `/ste100` in Claude Code.
- Or ask: "Write this in STE100" / "Escribe esto en inglés técnico simplificado".

## Scope

The skill applies the rules to prose and instructions. It does not change code, commands, file paths, quotations, or proper names.
ASD-STE100 also has a controlled dictionary. This skill uses only the five writing rules above.

## License

MIT © Niels Pacheco-Barrios
