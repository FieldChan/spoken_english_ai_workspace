# English Speaking Practice

Repository: `spoken_english_ai_workspace`

This repo stores my personal workplace English speaking materials.

The focus is practical spoken English for daily work in an international company:

- workplace phrasebook
- reusable sentence patterns
- Chinese-to-English quick response drills
- meeting and message scenarios
- weekly review notes

## Current Structure

- `phrasebook/`: reusable workplace English patterns
- `training/`: daily and weekly speaking practice plans
- `prompts/`: prompts for extracting useful expressions from real ChatGPT conversations
- `handbook/docx/`: original 10-chapter Word handbook exported from ChatGPT conversation history
- `templates/`: reusable log templates
- `logs/`: daily practice logs and weekly/monthly reviews
- `scripts/`: helper commands for committing and pushing daily results
- `docs/`: source conversation summaries and project notes

## Practice Principle

The goal is not to collect beautiful sentences. The goal is to turn frequent real work scenarios into spoken responses that can be used naturally and quickly.

## Current Plan

Start from `training/english-improvement-plan.md`.

The original Codex conversation background has been migrated into `docs/source-thread-019f3535-summary.md`.

Daily workflow:

1. Practice one workplace scenario.
2. Save the result in `logs/YYYY-MM-DD.md`.
3. Sync the result to GitHub:

```bash
./scripts/daily-sync.sh logs/YYYY-MM-DD.md
```
