# Michael's Personal English Error Bank

This file tracks repeated mistakes from daily workplace English practice.

The goal is not to collect every mistake. The goal is to identify high-frequency patterns that should be reviewed until they become automatic.

## Review Rule

Each daily task should include:

- 1 new scenario from the current training plan
- 2 review questions from this error bank
- 1 scenario inspired by the handbook

Use this review rhythm:

- D+1: review the next day
- D+3: review after three days
- D+7: review after one week
- D+14: review after two weeks
- D+30: review after one month

If the same mistake appears again, reset the review schedule from that day.

## Error Entry Format

```markdown
### ERR-YYYY-MM-DD-01: Short title

Status: Active
First seen: YYYY-MM-DD
Last reviewed:
Next review:
Review count: 0

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

### ERR-2026-07-07-01: "Do you have a chance?" vs "Have you had a chance to...?"

Status: Active
First seen: 2026-07-07
Last reviewed: 2026-07-13
Next review: 2026-07-16
Review count: 2

Weak version:

> Do you have a chance to see it?

Better version:

> Have you had a chance to take a look?

Pattern:

Use `Have you had a chance to...?` when politely checking whether someone has reviewed or handled something.

Trigger:

When I want to ask whether an EU colleague has looked at a PR, issue, document, review, or request.

Review prompts:

1. 中文：你有时间看一下这个 PR 吗？
2. 中文：你有时间确认一下 data pipeline 吗？
3. 中文：你有时间 review 一下 legal note 吗？

### ERR-2026-07-07-02: "post to me" vs "let me know"

Status: Active
First seen: 2026-07-07
Last reviewed: 2026-07-13
Next review: 2026-07-16
Review count: 1

Weak version:

> Please post to me.

Better version:

> Please let me know.

Pattern:

Use `let me know` for "告诉我 / 同步我 / 让我知道" in workplace chat.

Trigger:

When I want someone to tell me about blockers, questions, updates, or concerns.

Review prompts:

1. 中文：如果你这边有任何问题，请告诉我。
2. 中文：如果有任何 blocker，请告诉我。
3. 中文：如果需要我帮忙，请告诉我。

### ERR-2026-07-07-03: "I need your help to review it" sounds too direct

Status: Active
First seen: 2026-07-07
Last reviewed: 2026-07-09
Next review: 2026-07-12
Review count: 1

Weak version:

> I need your help to review it.

Better version:

> I would appreciate your help reviewing it.

Pattern:

Use `I would appreciate your help + -ing` to make a request sound more professional and less demanding.

Trigger:

When asking an EU colleague to review a PR, document, proposal, or analysis.

Review prompts:

1. 中文：我昨天开了一个 PR，希望你能帮忙 review。
2. 中文：我更新了这个 proposal，希望你能帮忙看一下。
3. 中文：我准备好了这个 draft，希望你能帮忙 review。

### ERR-2026-07-08-01: "I'm not meaning that..." vs "I'm not saying that..."

Status: Active
First seen: 2026-07-08
Last reviewed: 2026-07-12
Next review: 2026-07-15
Review count: 1

Weak version:

> I'm not meaning that this column must be deleted.

Better version:

> I'm not saying we need to remove this field.

Pattern:

Use `I'm not saying that...` or `I don't mean that...` when clarifying a misunderstanding.

Trigger:

When clarifying that the other person misunderstood the intention.

Review prompts:

1. 中文：我不是说我们必须删除这个字段。
2. 中文：我不是说这是 production issue。
3. 中文：我不是说这个必须今天完成。

### ERR-2026-07-08-02: "I lack of background information" vs "I was missing some context"

Status: Active
First seen: 2026-07-08
Last reviewed: 2026-07-12
Next review: 2026-07-13
Review count: 1

Weak version:

> I lack of background information before, so I misunderstand it.

Better version:

> I might have been missing some context earlier, so I misunderstood it.

Pattern:

Use `I might have been missing some context earlier` when explaining that a misunderstanding came from incomplete context.

Trigger:

When acknowledging that I misunderstood something because I did not have enough background.

Review prompts:

1. 中文：我之前可能少了一些背景信息，所以理解错了。
2. 中文：我可能漏掉了一些上下文，所以之前理解不完整。
3. 中文：我一开始可能没有完整背景，所以误解了这个点。

### ERR-2026-07-08-03: "influence production" vs "affect production"

Status: Active
First seen: 2026-07-08
Last reviewed: 2026-07-14
Next review: 2026-07-15
Review count: 2

Weak version:

> This change influences the test environment. We are not influenced the production environment.

Better version:

> This change only affects the test environment and does not affect production.

Pattern:

Use `affect` for direct technical impact. Avoid `influence` in this context.

Trigger:

When discussing whether a change impacts test, staging, production, data pipeline, or downstream systems.

Review prompts:

1. 中文：这个变更只影响测试环境，不影响 production。
2. 中文：这个 schema change 不会影响下游系统。
3. 中文：这个问题只影响 validation，不影响正式数据。

### ERR-2026-07-09-01: "help to review" vs "help review"

Status: Active
First seen: 2026-07-09
Last reviewed: 2026-07-14
Next review: 2026-07-17
Review count: 2

Weak version:

> Could you please help to review the code?

Better version:

> Could you please help review the code?

Pattern:

Use `help + base verb` or `help with + noun`. Do not use `help to review` in this workplace request pattern.

### ERR-2026-07-14-01: "suggest to use" vs "suggest using"

Status: Active
First seen: 2026-07-14
Last reviewed:
Next review: 2026-07-15
Review count: 0

Weak version:

> We recommend to use a prefix + object_key approach.

Better version:

> We recommend using a prefix + object_key approach.

Pattern:

Use `suggest/recommend + -ing` or `suggest/recommend that we + base verb`.

Trigger:

When proposing an implementation, workflow, or technical direction.

Review prompts:

1. 中文：我们建议使用这个方案。
2. 中文：我们建议先在测试环境验证这个变更。
3. 中文：我建议我们按这个方向继续推进。

### ERR-2026-07-14-02: "Do you think whether if" question structure

Status: Active
First seen: 2026-07-14
Last reviewed:
Next review: 2026-07-15
Review count: 0

Weak version:

> Do you think whether if we should proceed?

Better version:

> Do you think we should proceed?

Pattern:

Use either `Do you think + clause?` or `Could you confirm whether + clause?` Never combine `Do you think`, `whether`, and `if` in one question.

Trigger:

When asking an EU colleague to confirm whether a proposal, PR, or deployment should move forward.

Review prompts:

1. 中文：你觉得我们是否应该继续推进？
2. 中文：你觉得这个方案是否合适？
3. 中文：你能否确认我们是否可以继续 deployment？

Trigger:

When asking an EU colleague to review code, a PR, a document, or a proposal.

Review prompts:

1. 中文：你方便帮忙 review 一下代码吗？
2. 中文：你能帮忙看一下这个 PR 吗？
3. 中文：你能帮忙 review 一下这个 proposal 吗？
