# Michael's Personal English Error Bank

Version 2 — restructured 2026-07-28.

This file tracks repeated mistakes from daily workplace English practice.

The goal is not to collect every mistake. The goal is to identify high-frequency patterns and drive them out of my speech.

## What Changed in Version 2

Version 1 accumulated 13 active entries in three weeks and graduated none. Eight entries were 10 or more days past their review date. The "stable after 3 correct scenarios" rule could not be applied because no field recorded correct answers.

Three fixes:

1. **Pattern families.** Entries that share a root cause are merged or tagged together. Reviewing `help to review`, `recommend to use`, and `will helping` as one problem is more efficient than reviewing them as three, because they *are* one problem: Chinese `帮忙/建议/会 + 动词` translated with the wrong verb form.
2. **`Correct streak` and `Scenarios passed` fields.** Graduation is now measurable.
3. **Active cap of 8.** A bank of 20 entries cannot be reviewed and stops being a tool.

## Review Rule

Each weekday task includes 2 reviews from this file.

Review **one family per day**, rotating. If a family holds 3 entries, review 2 and carry the third to the family's next slot.

Rotation:

| Weekday | Family |
|---|---|
| Mon | E — clarifying a misunderstanding |
| Tue | A — verb form after helper verbs |
| Wed | B — question structure |
| Thu | C — softening and politeness |
| Fri | D — word choice |

Prioritize any overdue entry over the scheduled family.

Spaced rhythm: D+1, D+3, D+7, D+14, D+30.

## Graduation Rule

An entry moves to `## Stabilized` when:

- `Correct streak` reaches 3, **and**
- the 3 correct answers came from 3 different scenarios, listed in `Scenarios passed`

A recurrence resets `Correct streak` to 0 and restarts the schedule from that date.

**Active cap: 8.** No new entry is added while the active count exceeds 8. When blocked, record the mistake in that day's self-correction section and add it once a slot opens.

**Carry-over exception:** Version 2 opens with 10 active entries after merging. The cap applies going forward — no additions until two graduate.

## Pattern Families

| Family | Root cause | Active |
|---|---|---|
| A | Verb form after helper and suggestion verbs | 1 |
| B | Question structure and indirect questions | 2 |
| C | Softening and politeness | 2 |
| D | Word choice and connectors | 3 |
| E | Clarifying a misunderstanding | 2 |

Family A is the highest-value target: three separate Version 1 entries collapsed into it, meaning this single pattern caused the most repeat mistakes.

## Error Entry Format

```markdown
### ERR-X-NN: Short title

Family: X
Status: Active
First seen: YYYY-MM-DD
Last reviewed: YYYY-MM-DD
Next review: YYYY-MM-DD
Correct streak: 0/3
Scenarios passed:
Legacy IDs:

Weak version:

> ...

Better version:

> ...

Pattern:

...

Trigger:

When I want to say...

Review prompts:

1. 中文：
2. 中文：
3. 中文：
```

## Active Errors

### ERR-A-01: Wrong verb form after help / recommend / will

Family: A
Status: Active
First seen: 2026-07-09
Last reviewed: 2026-07-27
Next review: 2026-07-28
Correct streak: 0/3
Scenarios passed:
Legacy IDs: ERR-2026-07-09-01, ERR-2026-07-14-01, ERR-2026-07-27-01

Weak version:

> Could you please help to review the code?
> We recommend to use a prefix + object_key approach.
> I will helping handle this data exchange.

Better version:

> Could you please help review the code?
> We recommend using a prefix + object_key approach.
> I'll be helping with this data exchange.

Pattern:

One root cause, three surfaces. Chinese `帮忙做 / 建议做 / 会帮忙做` has no verb inflection, so the English verb form gets guessed.

- `help` + base verb, or `help with` + noun. Not `help to review`.
- `recommend` / `suggest` + `-ing`, or + `that we` + base verb. Not `recommend to use`.
- `will` + base verb, or `will be` + `-ing`. Not `will helping`.
- For a project or process, `help with` reads better than `help handle`.

Trigger:

When offering support, proposing a direction, or asking someone to do something.

Review prompts:

1. 中文：你方便帮忙 review 一下代码吗？
2. 中文：我们建议使用 prefix + object_key 这个方案。
3. 中文：我会协助处理这个 data exchange。
4. 中文：下周我会帮忙跟进这个 issue。
5. 中文：我建议我们先在测试环境验证这个变更。

### ERR-B-01: Missing base verb or stacked question words

Family: B
Status: Active
First seen: 2026-07-14
Last reviewed: 2026-07-21
Next review: 2026-07-29
Correct streak: 0/3
Scenarios passed:
Legacy IDs: ERR-2026-07-14-02, ERR-2026-07-17-01

Weak version:

> Do you think whether if we should proceed?
> Could you please help if the pipeline is still running as expected?

Better version:

> Do you think we should proceed?
> Could you please help check whether the pipeline is still running as expected?

Pattern:

Both come from translating 中文 `是否` without deciding which English structure carries it.

- Pick one: `Do you think + clause?` or `Could you confirm whether + clause?` Never stack `do you think`, `whether`, and `if`.
- After `Could you help`, insert a base verb — `check`, `confirm`, `verify` — then `whether`.

Trigger:

When asking a colleague to confirm a state, or to investigate a pipeline, job, dataset, or incident.

Review prompts:

1. 中文：你觉得我们是否应该继续推进？
2. 中文：你能帮忙确认一下 pipeline 是否正常运行吗？
3. 中文：你能帮忙检查一下这个 job 是否已经完成了吗？
4. 中文：你能否确认我们是否可以继续 deployment？

### ERR-B-02: apply for a role vs contact a person

Family: B
Status: Active
First seen: 2026-07-21
Last reviewed: 2026-07-27
Next review: 2026-07-29
Correct streak: 1/3
Scenarios passed: 2026-07-24 access request follow-up
Legacy IDs: ERR-2026-07-21-01

Weak version:

> Which role do we need and whom should we apply for?

Better version:

> Which role should we apply for, and who should we contact?

Pattern:

Two issues in one sentence. Collocation: `apply for` takes a role, permission, or access; `contact` or `reach out to` takes a person or team. Word order: use direct-question order in a direct question — `Which role should we...`, not `which role we should...`.

Note: the direct-question word order recurred during the 2026-07-24 review even though the final version was correct. Not yet automatic.

Trigger:

When asking how to obtain access, which permission is needed, or who owns approval.

Review prompts:

1. 中文：我们应该申请哪个 role，以及联系谁？
2. 中文：这个访问权限应该向哪个 team 申请？
3. 中文：谁能帮忙批准这个 access request？

### ERR-C-01: Do you have a chance vs Have you had a chance

Family: C
Status: Active
First seen: 2026-07-07
Last reviewed: 2026-07-13
Next review: 2026-07-30
Correct streak: 0/3
Scenarios passed:
Legacy IDs: ERR-2026-07-07-01

Weak version:

> Do you have a chance to see it?

Better version:

> Have you had a chance to take a look?

Pattern:

Use present perfect `Have you had a chance to...?` when checking whether someone has already reviewed or handled something. Present simple asks about availability, which is a different question.

This is a Track A core chunk. It has been active for three weeks — it gates progression under the Track A gate.

Trigger:

When politely checking whether an EU colleague has looked at a PR, issue, document, or request.

Review prompts:

1. 中文：你有时间看一下这个 PR 吗？
2. 中文：你有时间确认一下 data pipeline 吗？
3. 中文：你有时间 review 一下 legal note 吗？

### ERR-C-02: I need your help sounds too direct

Family: C
Status: Active
First seen: 2026-07-07
Last reviewed: 2026-07-09
Next review: 2026-07-30
Correct streak: 0/3
Scenarios passed:
Legacy IDs: ERR-2026-07-07-03

Weak version:

> I need your help to review it.

Better version:

> I would appreciate your help reviewing it.

Pattern:

`I need your help` states a requirement, which reads as an instruction across teams. `I would appreciate your help + -ing` makes the same request as a request. Note this also contains the Family A verb-form trap — `help reviewing`, not `help to review`.

Trigger:

When asking an EU colleague to review a PR, document, proposal, or analysis.

Review prompts:

1. 中文：我昨天开了一个 PR，希望你能帮忙 review。
2. 中文：我更新了这个 proposal，希望你能帮忙看一下。
3. 中文：我准备好了这个 draft，希望你能帮忙 review。

### ERR-D-01: post to me vs let me know

Family: D
Status: Active
First seen: 2026-07-07
Last reviewed: 2026-07-13
Next review: 2026-07-31
Correct streak: 0/3
Scenarios passed:
Legacy IDs: ERR-2026-07-07-02

Weak version:

> Please post to me.

Better version:

> Please let me know.

Pattern:

`let me know` covers 告诉我 / 同步我 / 让我知道 in workplace chat. `post` means publishing something, not informing a person. For ongoing updates, `keep me posted` is the fixed phrase — note that `keep me posted` is idiomatic while `post to me` is not.

Trigger:

When I want someone to tell me about blockers, questions, updates, or concerns.

Review prompts:

1. 中文：如果你这边有任何问题，请告诉我。
2. 中文：如果有任何 blocker，请告诉我。
3. 中文：如果有任何更新，请同步给我。

### ERR-D-02: influence vs affect

Family: D
Status: Active
First seen: 2026-07-08
Last reviewed: 2026-07-15
Next review: 2026-07-31
Correct streak: 0/3
Scenarios passed:
Legacy IDs: ERR-2026-07-08-03

Weak version:

> This change influences the test environment. We are not influenced the production environment.

Better version:

> This change only affects the test environment and does not affect production.

Pattern:

`affect` is the verb for direct technical impact. `influence` implies persuasion or gradual shaping and sounds wrong about systems. Also watch the passive: `we are not influenced` inverts the subject — the change affects the environment, not the other way round.

Trigger:

When discussing whether a change impacts test, staging, production, pipelines, or downstream systems.

Review prompts:

1. 中文：这个变更只影响测试环境，不影响 production。
2. 中文：这个 schema change 不会影响下游系统。
3. 中文：这个问题只影响 validation，不影响正式数据。

### ERR-D-03: On the other hand used without contrast

Family: D
Status: Active
First seen: 2026-07-21
Last reviewed: 2026-07-27
Next review: 2026-07-31
Correct streak: 2/3
Scenarios passed: 2026-07-21 schema request, 2026-07-24 access request follow-up
Legacy IDs: ERR-2026-07-21-02

Weak version:

> On the other hand, could you share the S3 path?

Better version:

> Also, could you share the S3 path?

Pattern:

`Also` or `In addition` adds a related request. `On the other hand` signals genuine contrast between two ideas and confuses the reader when there is none.

Closest to graduation — one more clean scenario.

Trigger:

When adding a second request or related technical detail in the same message.

Review prompts:

1. 中文：另外，你能分享一下 S3 path 吗？
2. 中文：此外，我们也需要确认 schema 版本。
3. 中文：另一方面，这个方案的维护成本更高。（这一题应该用 On the other hand）

### ERR-E-01: I'm not meaning vs I'm not saying

Family: E
Status: Active
First seen: 2026-07-08
Last reviewed: 2026-07-15
Next review: 2026-08-03
Correct streak: 0/3
Scenarios passed:
Legacy IDs: ERR-2026-07-08-01

Weak version:

> I'm not meaning that this column must be deleted.

Better version:

> I'm not saying we need to remove this field.

Pattern:

`mean` is a stative verb and resists the progressive. Use `I'm not saying that...` or `I don't mean that...`. Also soften the modal: `must be deleted` is stronger than intended — `we need to remove` is closer to the real meaning.

Trigger:

When clarifying that the other person misunderstood my intention.

Review prompts:

1. 中文：我不是说我们必须删除这个字段。
2. 中文：我不是说这是 production issue。
3. 中文：我不是说这个必须今天完成。

### ERR-E-02: I lack of background vs I was missing some context

Family: E
Status: Active
First seen: 2026-07-08
Last reviewed: 2026-07-15
Next review: 2026-08-03
Correct streak: 0/3
Scenarios passed:
Legacy IDs: ERR-2026-07-08-02

Weak version:

> I lack of background information before, so I misunderstand it.

Better version:

> I might have been missing some context earlier, so I misunderstood it.

Pattern:

`lack` is either a verb without `of` (`I lack context`) or a noun with it (`a lack of context`) — never `lack of` as a verb. In this situation `missing some context` is the natural choice. Also fix the tense: the misunderstanding is past, so `misunderstood`.

`I might be missing some context here` is a Track A core chunk — the present-tense version is the more useful reflex.

Trigger:

When acknowledging that I misunderstood something due to incomplete background.

Review prompts:

1. 中文：我之前可能少了一些背景信息，所以理解错了。
2. 中文：我可能漏掉了一些上下文，所以之前理解不完整。
3. 中文：我现在可能缺少一些背景，能先确认一下吗？

## Stabilized

No entries yet. Version 1 graduated none in three weeks; the fields needed to graduate an entry did not exist until now.

The first candidate is ERR-D-03 at 2/3.

Format when moving an entry here:

```markdown
### ERR-X-NN: Short title

Family: X
Status: Stabilized
First seen: YYYY-MM-DD
Stabilized: YYYY-MM-DD
Scenarios passed: date + scenario, date + scenario, date + scenario

Better version:

> ...
```

Re-open an entry if the mistake reappears, with `Correct streak` reset to 0.
