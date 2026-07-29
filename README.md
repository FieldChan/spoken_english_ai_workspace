# English Speaking Practice

Repository: `spoken_english_ai_workspace`

Personal workplace English training system, focused on real EU-CN collaboration: Google Chat, PR review, data exchange, pipelines, weekly sync, Legal/compliance.

The goal is not to collect good sentences. The goal is to turn frequent real work situations into spoken responses that come out fast and sound natural.

**Currently on Version 2 of the training plan (revised 2026-07-28).** See `training/english-improvement-plan.md` for what changed and why.

## Structure

- `training/english-improvement-plan.md` — the plan. Start here.
- `handbook/md/` — 329 scenarios extracted from real workplace conversations, across 10 chapters. Greppable scenario bank.
- `handbook/docx/` — original Word exports. Archive; work from the markdown.
- `error-bank/personal-error-bank.md` — active errors grouped into 5 pattern families, with spaced review and graduation tracking.
- `phrasebook/automated-chunks.md` — Track A core and graduation record.
- `phrasebook/chinglish-replacements.md` — the 2-minute checklist run against each day's transcript.
- `phrasebook/batch-1-workplace-english.md` — first phrasebook batch.
- `templates/daily-practice-log.md` — daily log template.
- `logs/` — daily logs, weekly reviews, monthly reviews.
- `recordings/` — practice audio, gitignored.
- `scripts/daily-sync.sh` — commits the log plus any error-bank/phrasebook/plan changes and verifies sync.
- `docs/source-thread-019f3535-summary.md` — migrated source-thread summary.
- `prompts/extract-workplace-english.md` — prompt for mining useful expressions from real conversations.

## How a Day Works

Two tracks, 20-30 minutes, Monday to Friday.

**Track A (5 min).** Ten fixed high-frequency chunks, Chinese prompt to spoken English, timed. Target ≤5 seconds. Same ten every day until they graduate.

**Track B (15-20 min).** One rotating weekly theme. Pick a scenario from the relevant handbook chapter, then:

1. Record a 60-second attempt with no draft and no lookups.
2. Transcribe it verbatim — filler words, false starts, pauses included.
3. Count the correction points.
4. Produce three corrected versions: chat, spoken, formal.
5. Five timed Chinese-to-English drills.
6. Two error-bank reviews from the day's family.
7. Re-record the same scenario.

Then log, compute the score, and sync:

```bash
./scripts/daily-sync.sh logs/YYYY-MM-DD.md
```

Weekend: one weekly review, no new scenario.

## The Two Rules That Matter Most

**1. Record before you write.** The first attempt is spoken and recorded, and the transcript goes into the log unedited. Typing an answer and revising it while typing measures editing ability, which was never the bottleneck. A log without a transcript is not a valid log.

**2. Compute the score, never assign it.** Four measurements per session — drill latency, correction points, error recurrence, real usage at work — feed a fixed formula. Version 1's self-assigned scores sat at 7.5 for twelve consecutive sessions and told me nothing.

## Progression Gate

Weekly themes do not advance on a calendar. They advance when the basics are measurably automatic: fewer than 3 ungraduated core chunks, and no Family A or Family C error below a 3-streak.

Repeating a theme is normal. Advancing while `Have you had a chance to...?` is still slow is how three weeks produced 13 active errors and zero graduations.
