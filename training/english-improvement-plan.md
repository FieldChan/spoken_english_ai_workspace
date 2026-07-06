# Michael's Workplace English Improvement Plan

This plan turns the existing handbook, phrasebook, and daily logs into a repeatable GitHub-based practice system.

## Goal

Build fast, natural spoken responses for real international workplace scenarios, especially:

- daily communication and follow-up
- Google Chat and meeting replies
- weekly reports and weekly sync
- data exchange and data pipeline discussions
- GitHub PR, code review, request approval, and deployment
- legal, compliance, DPR, and PII discussions
- technical discussions about Spark, Databricks, LLMs, OpenSearch, schema, and data layers
- performance review and 360 feedback
- replacing Chinglish with natural workplace English

The target is not to memorize elegant sentences. The target is to make frequent work responses automatic.

## Operating Model

Use this repo as the source of truth.

- `handbook/docx/`: source material summarized from previous ChatGPT conversations
- `phrasebook/`: reusable sentence patterns extracted from real work scenarios
- `training/`: practice plans and review plans
- `logs/`: daily practice output and weekly reviews
- `templates/`: reusable daily and weekly log templates
- `scripts/`: helper commands for GitHub sync

Every practice day must produce one small written artifact in `logs/`, then commit and push it to GitHub.

## 12-Week Roadmap

### Phase 1: Automatic Core Responses

Duration: Weeks 1-2

Primary materials:

- `phrasebook/batch-1-workplace-english.md`
- `training/7-day-plan-batch-1.md`
- Handbook Chapter 1: Daily Communication
- Handbook Chapter 2: Google Chat Templates

Focus:

- follow up without sounding pushy
- ask about blockers
- request help politely
- clarify misunderstandings
- thank people for clarification
- confirm next steps

Success criteria:

- You can say the top 20 daily work sentences without reading.
- You can convert a Chinese work intent into a natural English reply within 10 seconds.
- You stop defaulting to direct Chinglish patterns like `Please check`, `Any update?`, and `I want to ask`.

### Phase 2: Meeting and Weekly Sync Fluency

Duration: Weeks 3-4

Primary materials:

- Handbook Chapter 3: Weekly Report / Weekly Sync
- Handbook Chapter 1: Daily Communication

Focus:

- summarize progress
- explain what is done, pending, blocked, or waiting
- ask whether a meeting can be skipped
- explain that another discussion is needed
- close with clear next steps

Success criteria:

- You can give a 60-second weekly update from notes.
- You can explain status using `completed / in progress / blocked / next step`.
- You can ask a concise follow-up question in meetings without translating from Chinese first.

### Phase 3: GitHub, PR, and Deployment Communication

Duration: Weeks 5-6

Primary materials:

- Handbook Chapter 5: GitHub / PR / Code Review
- Handbook Chapter 6: Data Pipeline / Deployment

Focus:

- ask for PR review
- explain request approval status
- ask whether it is okay to push or proceed
- explain fork repo and deployment workflow
- confirm reviewer, merge, and deployment next steps

Success criteria:

- You can write and speak common PR follow-ups naturally.
- You can explain a deployment workflow using `My understanding is that... Is that correct?`
- You can ask for review, merge, or approval without sounding abrupt.

### Phase 4: Data, Legal, and Compliance Discussions

Duration: Weeks 7-8

Primary materials:

- Handbook Chapter 4: Data Exchange English
- Handbook Chapter 6: Data Pipeline / Deployment
- Handbook Chapter 7: Legal / Compliance / DPR

Focus:

- explain data exchange status
- ask about missing partitions and pipeline health
- discuss approval, DPR, PII, legal review, and constraints
- express concerns professionally

Success criteria:

- You can explain a data issue with context, impact, and request.
- You can use soft concern language such as `I'm a bit concerned that...`
- You can ask for legal or compliance next steps without overcommitting.

### Phase 5: Technical Discussion Fluency

Duration: Weeks 9-10

Primary materials:

- Handbook Chapter 8: Technical Discussion

Focus:

- introduce technical questions
- compare two technical approaches
- explain use cases and architecture
- ask for recommendations
- discuss Spark, LLMs, Databricks, OpenSearch, schema, and data layers

Success criteria:

- You can present a technical question in a clear 3-part structure: context, options, request.
- You can ask for recommendations using `Which approach would you recommend?`
- You can explain one architecture topic for 90 seconds without switching back to Chinese.

### Phase 6: Review, Feedback, and Personal Style

Duration: Weeks 11-12

Primary materials:

- Handbook Chapter 9: Performance Review / 360 Feedback
- Handbook Chapter 10: Chinese-English Replacement
- All daily logs

Focus:

- performance review wording
- feedback and self-review
- recurring Chinglish replacements
- personal high-frequency sentence bank

Success criteria:

- You have a personal top-100 workplace sentence bank.
- You can identify your top 20 Chinglish risks and their replacements.
- You can produce a weekly self-review in English with minimal rewriting.

## Daily Practice Routine

Time budget: 20-30 minutes.

1. Pick one scenario from the current phase.
2. Read 3-5 source expressions from the handbook or phrasebook.
3. Build 3 replacement sentences using your real work context.
4. Do 5 Chinese-to-English quick response drills.
5. Speak one 60-second simulation out loud.
6. Save the result as a daily log in `logs/YYYY-MM-DD.md`.
7. Commit and push the log to GitHub.

Daily output must be small but concrete. One good paragraph is better than many copied sentences.

## Daily Log Format

Use `templates/daily-practice-log.md`.

Minimum acceptable daily log:

- one scenario
- three reusable English sentences
- five quick drills
- one self-correction
- one next-day focus

## Weekly Review Routine

Every seventh day, create a weekly review in `logs/YYYY-MM-DD-weekly-review.md`.

Review:

- sentences that became automatic
- sentences still slow or unnatural
- Chinglish patterns that appeared repeatedly
- one real work message rewritten in better English
- next week's phase focus

## GitHub Sync Rule

At the end of every practice session:

```bash
./scripts/daily-sync.sh logs/YYYY-MM-DD.md
```

If the script cannot run, use the manual commands:

```bash
git add logs/YYYY-MM-DD.md
git commit -m "Add English practice log for YYYY-MM-DD"
git push origin main
```

The GitHub commit history is the accountability system. A useful day is a day with a pushed log.

## Scoring

Score each day from 1 to 5.

- 1: only copied sentences
- 2: wrote examples but did not speak them
- 3: completed drills and one speaking simulation
- 4: used real work context and corrected one weak expression
- 5: used one sentence in real work or recorded a realistic meeting/chat simulation

Weekly target: average score 3.5 or higher.

## Monthly Deliverables

At the end of each month, create:

- `logs/YYYY-MM-monthly-review.md`
- one updated phrasebook batch, if there are enough new expressions
- a top-20 list of sentences that should become automatic next month

## First 7 Days

Start with the existing Batch 1 plan.

- Day 1: follow up and blockers
- Day 2: clarify and thank for clarification
- Day 3: request support and ask next steps
- Day 4: completed status and proposal
- Day 5: alignment and move forward
- Day 6: review all Batch 1 scenarios without notes
- Day 7: simulate one real work conversation using at least five chunks

After Day 7, continue into Phase 1 using Handbook Chapters 1 and 2.
