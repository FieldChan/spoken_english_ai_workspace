# Michael's Workplace English Improvement Plan

This plan is based on the real workplace conversations summarized in `handbook/docx/`, the migrated Codex thread, and the daily practice logs in this repo.

The goal is not to study general English. The goal is to make real EU-CN workplace communication fast, natural, and reusable.

## Plan Review

The previous plan had the right direction, but it was still too much like a chapter-by-chapter roadmap. After reviewing the handbook and the current training thread, the plan needs three upgrades:

1. Start with the user's real error patterns, not with broad topics.
2. Train high-frequency workplace reactions until they become automatic.
3. Use each handbook chapter as a scenario bank, not as reading material.

The most important shift is:

`read and collect expressions` -> `say, correct, reuse, log, and push`.

## Core Diagnosis

The user's English foundation is not the main bottleneck. The real bottleneck is converting Chinese workplace intent into natural English under time pressure.

Current observed issues from the training thread:

- `I want to follow up...` -> `Just wanted to follow up...`
- `Do you have a chance?` -> `Have you had a chance to take a look?`
- `post to me` -> `let me know`
- `if any blockers` -> `if there are any blockers`
- `I need your help to review it` -> `I would appreciate your help reviewing it`
- wrong subject choice, such as `you have posted a PR` when the speaker posted it
- long chat messages that should be split into short workplace sentences

These patterns should be corrected before expanding into more complex technical or legal language.

## Training Principles

1. Use real work scenarios first.
   The handbook content comes from real workplace conversations, so it is more useful than textbook passages.

2. New Concept English is optional support.
   It can help with listening, rhythm, shadowing, and retelling, but it is not the main path.

3. Practice chunks, not isolated sentences.
   The useful unit is a reusable chunk such as `Just wanted to follow up on...`, not a full memorized paragraph.

4. Practice output before input expansion.
   Do not keep collecting new expressions if the existing high-frequency ones are not automatic yet.

5. Every day must leave evidence in GitHub.
   A practice day is complete only when the log is committed and pushed.

## Source Material Map

Use the handbook chapters as scenario banks:

- Chapter 1: daily communication, follow-up, blockers, no rush, concerns
- Chapter 2: Google Chat templates, short messages, meeting coordination, feedback requests
- Chapter 3: weekly reports and weekly sync
- Chapter 4: data exchange, schema, owner, S3 path, backfill, DPR status
- Chapter 5: GitHub, PR review, repo, approval, merge, deployment
- Chapter 6: data pipeline, latest partition, London/Frankfurt deployment, Databricks, E2E testing
- Chapter 7: Legal, compliance, DPR, PII, anonymization, redaction, approval
- Chapter 8: technical discussion, architecture, Spark, LLMs, OpenSearch, schema, metric definitions
- Chapter 9: performance review and 360 feedback
- Chapter 10: Chinese-English replacements and personal Chinglish risks

Supporting repo files:

- `phrasebook/batch-1-workplace-english.md`: first core phrasebook
- `training/7-day-plan-batch-1.md`: first 7-day drills
- `templates/daily-practice-log.md`: daily log template
- `logs/`: daily output
- `error-bank/personal-error-bank.md`: repeated mistake tracker and spaced review source
- `docs/source-thread-019f3535-summary.md`: migrated source-thread summary
- `scripts/daily-sync.sh`: GitHub sync helper

## Daily Task Generation Rule

Each daily training task should include three sources:

1. Current plan task
   Use `Current Immediate Plan` first, then continue through the 12-week roadmap.

2. Error bank review
   Pull 2 review prompts from `error-bank/personal-error-bank.md`.
   Prioritize items whose `Next review` is today or earlier.
   If there are more than 2 due items, pick the mistakes that appeared most recently or have the lowest review count.

3. Handbook scenario
   Pull 1 realistic scenario from the relevant handbook chapter for the current week's theme.
   The handbook should be used as a scenario bank, not as reading material.

Default daily mix:

- 60% current scenario training
- 25% error-bank spaced review
- 15% handbook-based realistic scenario

Do not create a daily task that only introduces new expressions. Every day must include at least one review question from previous mistakes once the error bank is non-empty.

### New-Scenario Anti-Repetition Rule

The main scenario and handbook scenario should introduce a new workplace intent. Do not reuse the same intent from the previous 7 training days unless it is a real message the user needs to send that day.

Allowed repetition:

- the 2 error-bank review prompts required by spaced repetition
- one brief continuation when a multi-turn simulation genuinely needs it
- a real urgent work message supplied by the user

Avoid repeating the same PR follow-up, deployment confirmation, legal-field clarification, or environment-alignment scenario as the main task. Change the communication goal as well as the noun: for example, move from requesting review to summarizing a decision, reporting a blocker, requesting an owner, scheduling a meeting, or validating a dataset.

Before generating a task, compare the candidate scenario with the most recent 7 log files. If the core intent is already present, choose the next unused handbook scenario for the current week instead.

## Error Bank Protocol

When a mistake appears more than once, or when it blocks natural workplace communication, add it to `error-bank/personal-error-bank.md`.

Each error entry should include:

- weak version
- better version
- pattern
- trigger
- 3 Chinese review prompts
- next review date

Use this spaced review rhythm:

- D+1
- D+3
- D+7
- D+14
- D+30

If the user makes the same mistake again, keep the entry active and reset the next review schedule from the new mistake date.

An error can be marked as stable only after it is answered correctly in at least 3 different workplace scenarios.

## Priority Ladder

Do not train all handbook chapters evenly. Follow this order.

### Priority 1: Automatic Chat Responses

Target: react naturally in Google Chat or Slack.

Must become automatic:

- `Just wanted to follow up on...`
- `Have you had a chance to...?`
- `Let me know if there are any...`
- `Would you be able to help...?`
- `Could you advise on the next steps?`
- `No rush, just checking in.`
- `Please keep me posted.`
- `I might be missing some context here.`

### Priority 2: PR, Issue, and Support Requests

Target: handle GitHub and support workflows without sounding abrupt.

Must become automatic:

- `I posted a PR yesterday and would appreciate your help reviewing it.`
- `I've opened a PR and assigned it to you.`
- `Could you take a look when you get a chance?`
- `Once the PR is reviewed, what would be the next step for deployment?`
- `Now that the request has been approved, would you mind reviewing the code?`

### Priority 3: Data and Pipeline Follow-up

Target: describe data issues clearly with context, observation, and request.

Must become automatic:

- `I noticed that the latest partition date is {date}.`
- `Just wanted to check if everything is working as expected on the pipeline side.`
- `Are there still any issues with the pipeline at the moment?`
- `We'd like to get the latest data, since it's important for downstream validation.`

### Priority 4: Weekly Sync

Target: give a 60-second update with progress, blocker, and next step.

Must become automatic:

- `This week I have a few updates.`
- `We are currently working on...`
- `One current blocker is...`
- `Next week, we plan to...`
- `That's all from my side for this week.`

### Priority 5: Legal and Compliance

Target: sound careful, professional, and non-overcommitting.

Must become automatic:

- `The DPR has already been submitted for Legal review.`
- `Since the data is already aggregated, it should not require anonymization.`
- `We can accept full anonymization for this field if needed.`
- `This setup would allow us to cover our business needs while respecting compliance requirements.`

### Priority 6: Technical Discussion

Target: ask technical questions and present options in a clear structure.

Must become automatic:

- `We have a technical question and would like to get your input.`
- `We are considering two approaches.`
- `Which approach would you recommend?`
- `Our use case is to...`
- `This keeps the implementation consistent across environments.`

### Priority 7: Feedback and Review

Target: handle 360 feedback, self-review, and appreciation professionally.

Must become automatic:

- `Would you be open to providing feedback for me?`
- `Since we've worked closely together on Data Exchange, I thought it would make sense to ask you for feedback.`
- `I really appreciate all your support and guidance.`
- `Going forward, I'd like to focus more on...`

## 12-Week Roadmap

### Week 1: Follow-up and Blockers

Source:

- `phrasebook/batch-1-workplace-english.md`
- `training/7-day-plan-batch-1.md`
- Handbook Chapters 1, 2, 5

Training focus:

- follow up on GitHub issue, PR, legal review, data pipeline
- ask whether the other side has blockers
- soften direct requests

Output standard:

- 20 natural follow-up messages
- 5 corrected weak versions from your own attempts
- one 60-second PR follow-up simulation

### Week 2: Clarification and Help Requests

Source:

- Handbook Chapters 1, 2, 10

Training focus:

- clarify misunderstanding
- ask for help politely
- thank someone after clarification
- replace `I want to ask/explain` with better framing

Output standard:

- 15 `Just to clarify...` examples
- 10 `Would you be able to...` examples
- one mini-dialogue with clarification and next steps

### Week 3: Google Chat Fluency

Source:

- Handbook Chapter 2

Training focus:

- short chat replies
- reminders
- meeting reschedule
- keep me posted
- casual but professional tone

Output standard:

- 20 Google Chat messages under 3 sentences each
- 5 tone variants: casual, natural, formal
- one weekly review of repeated Chinglish risks

### Week 4: Weekly Sync and Status Update

Source:

- Handbook Chapter 3

Training focus:

- completed / in progress / blocker / next week
- 60-second weekly update
- short written weekly report

Output standard:

- one spoken weekly sync script
- one written weekly report
- one self-correction for status wording

### Week 5: GitHub PR and Review Workflow

Source:

- Handbook Chapter 5

Training focus:

- ask for PR review
- explain assignment and approval
- ask about merge/deployment next steps
- confirm process understanding

Output standard:

- 10 PR review requests
- 5 approval follow-ups
- 3 deployment next-step questions

### Week 6: Data Pipeline and Deployment

Source:

- Handbook Chapter 6

Training focus:

- latest partition issue
- pipeline status
- London/Frankfurt deployment
- Databricks migration
- E2E testing

Output standard:

- 10 pipeline follow-up messages
- one deployment status update
- one technical chat about image access or environment consistency

### Week 7: Data Exchange

Source:

- Handbook Chapter 4

Training focus:

- dataset request
- owner/schema/S3 path/backfill
- explain business use case
- ask for data volume validation

Output standard:

- one complete data exchange request message
- 10 short data owner/schema/S3 path questions
- one rewritten request using `Our use case is to...`

### Week 8: Legal, Compliance, DPR

Source:

- Handbook Chapter 7

Training focus:

- DPR status
- PII/anonymization/redaction
- legal-friendly wording
- express business need while respecting compliance

Output standard:

- one Legal follow-up message
- one compliance explanation
- one field-anonymization discussion simulation

### Week 9: Technical Discussion

Source:

- Handbook Chapter 8

Training focus:

- technical question opening
- compare two approaches
- ask for recommendation
- discuss Spark, LLMs, OpenSearch, schema, and metric definitions

Output standard:

- one 90-second technical explanation
- one two-option architecture discussion
- one `My understanding is... correct?` clarification

### Week 10: Technical Meeting Simulation

Source:

- Handbook Chapters 6 and 8

Training focus:

- live meeting response
- ask follow-up questions
- summarize technical decisions
- close with next steps

Output standard:

- one full meeting simulation
- 10 follow-up questions
- one meeting summary message

### Week 11: Performance Review and 360 Feedback

Source:

- Handbook Chapter 9

Training focus:

- ask for feedback
- write feedback for others
- self-review and next goals
- appreciation and farewell messages

Output standard:

- one feedback invitation
- one feedback draft for a colleague
- one self-review paragraph

### Week 12: Personal Chinglish Replacement System

Source:

- Handbook Chapter 10
- all logs

Training focus:

- identify repeated weak patterns
- build personal replacement list
- create top 100 automatic sentence bank

Output standard:

- `phrasebook/personal-top-100.md`
- `logs/YYYY-MM-monthly-review.md`
- top 20 Chinglish risks and replacements

## Daily Practice Protocol

Time budget: 20-30 minutes.

### Step 1: Pick One Real Scenario

Use one of:

- today's real work message
- one handbook scenario
- one sentence from yesterday's correction
- one Chinese intent generated by the training thread

Also check `error-bank/personal-error-bank.md` and include due review items.

### Step 2: Speak Before Reading Too Much

First attempt in English without checking the handbook.

Save your weak version. The weak version is important because it shows what needs training.

### Step 3: Correct Into Three Versions

For every scenario, produce:

- natural Google Chat version
- more conversational spoken version
- more formal email/GitHub version

### Step 4: Drill the Chunks

Repeat 3 chunks out loud:

- one opening chunk
- one request/clarification chunk
- one closing chunk

Example:

- `Just wanted to follow up on...`
- `Have you had a chance to...?`
- `Let me know if there are any...`

### Step 5: Do 5 Chinese-to-English Quick Drills

Each answer should be produced within 10 seconds.

Do not over-polish during the first attempt. Fluency comes before elegance.

At least 2 of the 5 drills should come from the error bank once it contains active items.

### Step 6: Do a 60-Second Simulation

Speak or write one realistic short paragraph.

The simulation should include:

- context
- request or update
- blocker or next step
- soft closing

### Step 7: Log and Push

Save the result:

```bash
logs/YYYY-MM-DD.md
```

Then sync:

```bash
./scripts/daily-sync.sh logs/YYYY-MM-DD.md
```

## Daily Log Acceptance Criteria

A daily log is valid only if it includes:

- one real scenario
- original weak version
- corrected natural version
- 3 reusable chunks
- 5 Chinese-to-English quick drills
- one 60-second simulation
- one self-correction
- next focus

## Weekly Review Protocol

Every 7 days, create:

```bash
logs/YYYY-MM-DD-weekly-review.md
```

Include:

- 5 sentences that became more automatic
- 5 sentences still slow or unnatural
- 5 Chinglish patterns observed this week
- 3 real work messages rewritten better
- one next-week scenario focus
- GitHub commit count for the week

## Scoring

Use a 10-point score, because the current daily log already uses this scale.

- 1-2: copied expressions only
- 3-4: wrote sentences but did not speak or simulate
- 5-6: completed drills but weak self-correction
- 7-8: corrected real work output and completed simulation
- 9: used the expression in real work or a realistic meeting simulation
- 10: reused the expression naturally without translation pressure

Weekly target: average 7 or higher.

## Monthly Deliverables

At the end of each month:

- create `logs/YYYY-MM-monthly-review.md`
- update or create one phrasebook batch
- identify top 20 Chinglish risks
- identify top 20 automatic chunks for next month
- check whether daily GitHub sync was maintained

## Current Immediate Plan

Because Day 1 has already started in `logs/2026-07-07.md`, continue with this sequence:

- Day 1: follow up + blockers
- Day 2: clarify misunderstanding + thank for clarification
- Day 3: request support + ask next steps
- Day 4: completed status + proposal
- Day 5: alignment + move forward
- Day 6: PR review and GitHub issue simulation
- Day 7: full review using 10 mixed scenarios without notes

After Day 7, continue Week 2 from this plan.

## GitHub Sync Rule

GitHub is part of the learning system, not just backup.

Every completed training session must be committed and pushed immediately. This includes the daily log and any related error-bank, phrasebook, or training-plan updates made during that session.

Do not treat a local log as complete until `git status -sb` confirms the branch is synchronized with `origin/main`.

If a push needs approval, request it as the final completion step instead of deferring the sync to a later day.

Default command:

```bash
./scripts/daily-sync.sh logs/YYYY-MM-DD.md
```

Manual fallback:

```bash
git add logs/YYYY-MM-DD.md
git commit -m "Add English practice log for YYYY-MM-DD"
git push origin main
```

The commit history should show whether the habit is real.
