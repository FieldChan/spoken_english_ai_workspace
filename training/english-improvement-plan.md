# Michael's Workplace English Improvement Plan

Version 2 — revised 2026-07-28.

This plan is based on the real workplace conversations in `handbook/md/`, the migrated Codex thread, and 13 daily logs from 2026-07-07 to 2026-07-24.

The goal is not to study general English. The goal is to make real EU-CN workplace communication fast, natural, and reusable.

## Why This Version Exists

Version 1 had the right diagnosis and the wrong instruments. Reviewing the first 22 days of data exposed four failures:

1. **The training modality did not match the stated bottleneck.**
   The diagnosis says the bottleneck is converting Chinese intent into English *under time pressure*. But all 13 logs were typed, untimed, and revised while being written. Typed-and-revised English does not test real-time production, so the actual bottleneck was never touched.

2. **The score had no variance.**
   Scores from 2026-07-09 to 2026-07-24: 7.5, 8, 7.5, 8, 7, 7.5, 7.5, 7.5, 7.5, 7.5. A metric that always returns the same value carries no information. Levels 9 and 10 required "used in real work" and were never reached, so the top of the scale was dead.

3. **The error bank only accepted deposits.**
   13 active errors in three weeks, zero graduated. Eight items were 10 or more days past their review date. The "stable after 3 correct scenarios" rule existed but there was no field recording correct answers, so it could not be applied.

4. **The roadmap contradicted the priority ladder.**
   The ladder says "do not train all handbook chapters evenly." The 12-week roadmap then trained exactly one chapter per week, evenly. Meanwhile `Have you had a chance to...?` — a Priority 1 chunk — was still an active error after three weeks, while the plan had already advanced to Week 3.

Version 2 fixes the instruments. The diagnosis below is unchanged because it was correct.

## Core Diagnosis

The English foundation is not the bottleneck. The bottleneck is converting Chinese workplace intent into natural English under time pressure, in speech.

Observed issues:

- `I want to follow up...` -> `Just wanted to follow up...`
- `Do you have a chance?` -> `Have you had a chance to take a look?`
- `post to me` -> `let me know`
- `if any blockers` -> `if there are any blockers`
- `I need your help to review it` -> `I would appreciate your help reviewing it`
- wrong subject choice, such as `you have posted a PR` when the speaker posted it
- long chat messages that should be split into short workplace sentences

## Training Principles

1. **Speak before writing. Record before correcting.**
   The first attempt must be spoken aloud and recorded. The weak version in the log is a verbatim transcript of that recording, not a typed draft. Everything else is built on top of that transcript.

2. **Use real work scenarios first.**
   `handbook/md/` contains 329 scenarios extracted from real workplace conversations. Use it as a scenario bank, not as reading material.

3. **Practice chunks, not isolated sentences or memorized paragraphs.**
   The useful unit is `Just wanted to follow up on...`, not a full script.

4. **Practice output before input expansion.**
   Do not add new expressions while high-frequency ones are still slow. The Track A gate below enforces this.

5. **Measure, do not self-rate.**
   Every session produces four numbers. The score is derived from them by formula, never assigned by feel.

6. **New Concept English is optional support.**
   Useful for listening, rhythm, shadowing, and retelling. Not the main path.

7. **Every practice day must leave evidence in GitHub.**
   A day is complete only when the log and any error-bank changes are committed and pushed.

## Recording Protocol

This is the non-negotiable part of Version 2. Without it the rest of the plan measures nothing.

**Before the recording:**

- Do not write a draft.
- Do not look up the handbook, the phrasebook, or yesterday's log.
- Read the Chinese intent once, then start recording within 5 seconds.

**During the recording:**

- Speak for roughly 60 seconds. Do not stop and restart.
- If you get stuck, stay stuck out loud. The pause is the data.

**After the recording:**

- Transcribe verbatim. Keep every `um`, `uh`, false start, and repetition. Mark pauses longer than 2 seconds as `[pause]`.
- Do not clean the transcript up. A polished transcript destroys the only measurement that matters.
- Count the correction points: every place the transcript needs a fix in grammar, word choice, or structure. This number is metric 2.

**Storage:**

- Audio goes in `recordings/` (gitignored — audio would bloat the repo).
- The log stores the filename, the duration, and the transcript.

The transcript will look worse than the old typed logs. That is the point. The old logs measured your editing ability, which was never the problem.

## Measurement

Four numbers per session. Record all four in the log.

| # | Metric | How to record | Pass condition |
|---|---|---|---|
| 1 | Drill latency | Seconds per Chinese-to-English drill, 5 drills | ≤10s, first attempt, no self-revision |
| 2 | Correction points | Count of fixes needed in the verbatim transcript | Trend down over time |
| 3 | Error recurrence | Per reviewed error: `clean` or `recur` | 0 recurrences |
| 4 | Real usage | Count of chunks actually said or sent at work that day | ≥1 |

### Derived Score

Do not assign a score. Compute it.

**Drill latency** (drills answered in ≤10s, out of 5):

- 0-1 drills: 0 points
- 2 drills: 1 point
- 3 drills: 2 points
- 4-5 drills: 3 points

**Correction points in transcript:**

- 8 or more: 0 points
- 5-7: 1 point
- 3-4: 2 points
- 2 or fewer: 3 points

**Error bank recurrence** (of the 2 items reviewed):

- both recurred: 0 points
- one recurred: 1 point
- none recurred: 2 points

**Real usage at work:**

- 0 chunks: 0 points
- 1 chunk: 1 point
- 2 or more: 2 points

Total out of 10. Weekly target: average 6 or higher for the first month, then 7.

Expect the first week of Version 2 to score 3-5. That is a truer number than 7.5 and it will move.

## Two-Track Structure

Every weekday session has two tracks. Track A is fixed. Track B rotates.

### Track A: Automation Core (5 minutes, every single day)

Ten chunks. Same ten every day until they graduate. No substitutions, no additions.

1. `Just wanted to follow up on...`
2. `Have you had a chance to...?`
3. `Let me know if there are any...`
4. `Would you be able to help...?`
5. `Could you advise on the next steps?`
6. `Just to clarify...`
7. `No rush, just checking in.`
8. `Please keep me posted.`
9. `I might be missing some context here.`
10. `My understanding is that...`

**Drill method:** read a Chinese prompt, say the full English sentence out loud, time it. Target is ≤5 seconds — faster than the general drill target, because these must be reflexes, not constructions.

**Graduation criteria for one chunk:**

- said in ≤5 seconds on 3 different dates, and
- used at least once in real work

When a chunk graduates, move it to `phrasebook/automated-chunks.md` with the dates, and promote the next chunk from the Priority Ladder into the core. The core always holds exactly ten.

**Tracking:** keep the graduation table at the bottom of `phrasebook/automated-chunks.md`. Update it in the same session.

### Track A Gate

This is what Version 1 was missing.

**Do not advance to the next Track B theme if either is true:**

- 3 or more of the 10 core chunks have not graduated, or
- any error in the error bank tagged `Family C` (softening) or `Family A` (verb form) has a correct streak below 3

When the gate blocks you, repeat the current theme for another week with different scenarios from the same chapters. Repeating a theme is not failure. Advancing on top of non-automatic basics is.

### Track B: Rotating Theme (15-25 minutes)

Six-week cycle, ordered by real frequency rather than chapter number. The cycle repeats; each pass uses new scenarios from the same chapters.

| Week | Theme | Chapters | Why here |
|---|---|---|---|
| 1 | Google Chat short messages and follow-up | 1, 2 | Highest daily frequency |
| 2 | Clarification and help requests | 1, 2, 10 | Second highest; fixes Family C errors |
| 3 | Async status update and weekly sync | 3 | Weekly, predictable, high visibility |
| 4 | PR, issue, and support requests | 5 | Weekly, and mistakes are public |
| 5 | Data exchange and pipeline follow-up | 4, 6 | Core job content |
| 6 | Technical discussion and decision summary | 8 | Highest difficulty, lower frequency |

**Low-frequency material does not get its own week:**

- **Chapter 7 (Legal, compliance, DPR):** two single days inserted per cycle, in weeks 5 and 6. Real DPR conversations happen a few times a quarter, not weekly.
- **Chapter 9 (Performance review, 360 feedback):** one concentrated week, scheduled only when a real review cycle is approaching. Practicing feedback language in a month with no review is wasted repetition.
- **Chapter 10 (Chinglish replacement):** never a week of its own. It is the checklist used during the self-correction step every single day.

**Current position:** Cycle 1, Week 3 (async status update and weekly sync). This matches the "next focus" recorded in `logs/2026-07-24.md`.

## Weekly Rhythm

Version 1 demanded daily practice with no weekend policy, so every Saturday counted as a failure. Actual adherence was 13 sessions in 22 days.

- **Monday to Friday:** full session, 20-30 minutes. Log to `logs/YYYY-MM-DD.md`.
- **Saturday or Sunday:** one weekly review, 15 minutes. No new scenario. Log to `logs/YYYY-MM-DD-weekly-review.md` using Sunday's date.
- **Target:** 5 weekday sessions. 4 or more counts as meeting the week.
- **Record adherence** in the weekly review as `x/5`.

A missed weekday is a miss and should be noted. A quiet weekend is the design.

## Daily Task Generation Rule

Each weekday task has three inputs:

1. **Track B scenario** from the current theme's chapters in `handbook/md/`.
2. **Two error-bank reviews** from `error-bank/personal-error-bank.md`, prioritizing overdue items, then the family with the most active entries.
3. **Track A core drill**, all ten chunks, timed.

Time split:

- 5 min Track A automation core
- 15-20 min Track B scenario, including the recorded simulation
- 5 min error-bank review

Never generate a task that only introduces new expressions.

### Anti-Repetition Rule

The Track B scenario must introduce a new workplace *intent*, not just a new noun.

Before generating a task, grep the last 7 log files for the candidate intent. If the core intent already appears, pick a different unused scenario from the current theme's chapters.

Allowed repetition:

- the 2 required error-bank reviews
- the Track A core (repetition is the whole purpose)
- a brief continuation when a multi-turn simulation needs it
- a real urgent work message you actually need to send

Avoid re-running PR follow-up, deployment confirmation, legal-field clarification, or environment alignment as the main task. Change the communication goal, not just the vocabulary: move from requesting review to summarizing a decision, reporting a blocker, requesting an owner, scheduling a meeting, or validating a dataset.

With 329 scenarios in `handbook/md/`, running out of new intents is not a real risk. Grep is now possible because the handbook exists as markdown.

## Error Bank Protocol

See `error-bank/personal-error-bank.md` for the entries. The mechanics:

**Grouping.** Errors are tagged by pattern family, because 13 scattered items hide the fact that they share roughly 5 root causes:

- **Family A — verb form after helper verbs:** `help to review`, `recommend to use`, `will helping`
- **Family B — question structure:** `Do you think whether if`, `Could you help if`, `whom should we apply for`
- **Family C — softening and politeness:** `I need your help`, `Do you have a chance`
- **Family D — word choice:** `influence`/`affect`, `post to me`/`let me know`, `On the other hand`/`Also`
- **Family E — clarifying a misunderstanding:** `I'm not meaning`, `I lack of background`

Review one family per day, rotating. Reviewing a family together makes the shared root cause visible, which is more efficient than reviewing two unrelated items.

**Required fields per entry:** weak version, better version, pattern, trigger, 3 Chinese review prompts, correct streak, scenarios passed, next review date.

**Spaced review rhythm:** D+1, D+3, D+7, D+14, D+30.

**Graduation.** An error moves to `## Stabilized` when its correct streak reaches 3 across 3 *different* scenarios. Record which scenarios in the `Scenarios passed` field. A streak resets to 0 on any recurrence, and the review schedule restarts from that date.

**Active cap: 8 entries.** If active entries exceed 8, no new entry is added until one graduates. An error bank of 20 items cannot be reviewed and stops being a tool. When the cap blocks a new entry, log the mistake in the day's self-correction section instead and add it once a slot opens.

## Priority Ladder

The ladder drives what enters the Track A core. Do not train these evenly.

**Priority 1 — Automatic chat responses.** The current Track A core. Everything else waits on this.

**Priority 2 — PR, issue, and support requests.**

- `I posted a PR yesterday and would appreciate your help reviewing it.`
- `I've opened a PR and assigned it to you.`
- `Could you take a look when you get a chance?`
- `Once the PR is reviewed, what would be the next step for deployment?`

**Priority 3 — Data and pipeline follow-up.**

- `I noticed that the latest partition date is {date}.`
- `Just wanted to check if everything is working as expected on the pipeline side.`
- `We'd like to get the latest data, since it's important for downstream validation.`

**Priority 4 — Weekly sync.**

- `This week I have a few updates.`
- `One current blocker is...`
- `Next week, we plan to...`
- `That's all from my side for this week.`

**Priority 5 — Legal and compliance.**

- `The DPR has already been submitted for Legal review.`
- `Since the data is already aggregated, it should not require anonymization.`
- `This setup would allow us to cover our business needs while respecting compliance requirements.`

**Priority 6 — Technical discussion.**

- `We have a technical question and would like to get your input.`
- `We are considering two approaches.`
- `Which approach would you recommend?`

**Priority 7 — Feedback and review.**

- `Would you be open to providing feedback for me?`
- `I really appreciate all your support and guidance.`
- `Going forward, I'd like to focus more on...`

## Daily Practice Protocol

Time budget: 20-30 minutes.

### Step 1: Track A core drill (5 min)

Ten chunks, Chinese prompt to spoken English, timed. Record which ones took more than 5 seconds.

### Step 2: Pick the Track B scenario (1 min)

From the current theme's chapters. Read the Chinese intent only. Do not read the suggested English.

### Step 3: Record the 60-second simulation (2 min)

Follow the Recording Protocol above. No draft, no lookups, start within 5 seconds.

The simulation should contain context, a request or update, a blocker or next step, and a soft closing.

### Step 4: Transcribe verbatim (5 min)

Every filler word. Every `[pause]`. Then count correction points.

### Step 5: Correct into three versions (5 min)

- natural Google Chat version
- more conversational spoken version
- more formal email or GitHub version

Now you may open the handbook and compare.

### Step 6: Five Chinese-to-English quick drills, timed (5 min)

Say each answer out loud. Log the actual seconds. At least 2 drills come from the error bank.

Do not over-polish the first attempt. Fluency before elegance.

### Step 7: Re-record the simulation (2 min)

Same scenario, after correction. Compare against the first take. This is where the gain gets consolidated — the first take shows the gap, the second take closes it.

### Step 8: Check the Chinglish list (2 min)

Run the transcript against `phrasebook/chinglish-replacements.md`. Anything found either graduates into the error bank or gets noted in self-correction if the cap is full.

### Step 9: Log and push (3 min)

```bash
./scripts/daily-sync.sh logs/YYYY-MM-DD.md
```

## Daily Log Acceptance Criteria

A log is valid only if it contains:

- one real scenario with Chinese intent
- recording filename and duration
- verbatim transcript with filler words preserved
- correction point count
- three corrected versions
- 5 timed Chinese-to-English drills with actual seconds
- Track A core drill results
- 2 error-bank reviews marked clean or recur
- real-usage count
- derived score with the four component numbers shown
- next focus

A log without a transcript is not a valid log. That was the single biggest gap in Version 1.

## Weekly Review Protocol

Every Saturday or Sunday, create `logs/YYYY-MM-DD-weekly-review.md`:

- adherence: `x/5` weekday sessions
- Track A graduation progress: which chunks graduated, which are still slow
- correction points per session, listed as a trend
- drill latency trend
- error bank movement: entries graduated, entries reset
- 3 real work messages from this week, with a better version for each
- top Chinglish patterns observed
- next week's theme, and whether the Track A gate allows advancing
- commit count for the week

## Monthly Deliverables

- `logs/YYYY-MM-monthly-review.md`
- update `phrasebook/chinglish-replacements.md` from the month's error bank
- update `phrasebook/automated-chunks.md`
- one new phrasebook batch, only if the previous batch's chunks have graduated
- confirm the sync habit held

At the end of a full cycle, produce `phrasebook/personal-top-100.md` from the accumulated graduated chunks, rather than authoring it from scratch.

## GitHub Sync Rule

GitHub is part of the learning system, not backup.

Every session commits the log plus any error-bank, phrasebook, or plan changes made during that session. `scripts/daily-sync.sh` handles all of them together.

A session is not done until `git status -sb` shows the branch synchronized with `origin/main`.

```bash
./scripts/daily-sync.sh logs/YYYY-MM-DD.md
```

The commit history shows whether the habit is real.

## Source Material Map

`handbook/md/` — 329 scenarios, greppable:

| Chapter | Scenarios | Content |
|---|---|---|
| 01 | 26 | daily communication, follow-up, blockers, no rush, concerns |
| 02 | 33 | Google Chat templates, short messages, meeting coordination |
| 03 | 27 | weekly reports and weekly sync |
| 04 | 37 | data exchange, schema, owner, S3 path, backfill, DPR status |
| 05 | 27 | GitHub, PR review, approval, merge, deployment |
| 06 | 32 | data pipeline, partitions, London/Frankfurt deployment, Databricks, E2E |
| 07 | 31 | Legal, compliance, DPR, PII, anonymization, redaction |
| 08 | 37 | technical discussion, architecture, Spark, LLMs, OpenSearch, metrics |
| 09 | 28 | performance review and 360 feedback |
| 10 | 51 | Chinese-English replacements and personal Chinglish risks |

`handbook/docx/` holds the original Word exports. Treat them as archive; work from the markdown.

Supporting files:

- `phrasebook/batch-1-workplace-english.md` — first core phrasebook
- `phrasebook/chinglish-replacements.md` — running replacement list, fed by the error bank
- `phrasebook/automated-chunks.md` — graduated chunks with dates
- `error-bank/personal-error-bank.md` — active errors, grouped by family
- `templates/daily-practice-log.md` — daily log template
- `logs/` — daily output and reviews
- `recordings/` — audio, gitignored
- `docs/source-thread-019f3535-summary.md` — migrated source-thread summary
- `scripts/daily-sync.sh` — GitHub sync helper

## Migration Note

Logs from 2026-07-07 to 2026-07-24 use the Version 1 format and the self-assigned 10-point score. They are kept as-is. Do not compare their 7.5 scores against Version 2 scores — the two scales measure different things, and Version 1's scale measured editing rather than speaking.
