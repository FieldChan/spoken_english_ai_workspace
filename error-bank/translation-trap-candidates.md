# Translation-Trap Candidates

This is an on-demand queue, not part of the daily error-bank rotation.

Use it when the user asks to mine translation-oriented conversations in this project. A candidate becomes an active error-bank entry only when it recurs in a spoken answer and the active-entry cap permits it. If a candidate matches an existing error, add the new scenario to that entry instead of creating a duplicate.

## Source Reviewed

- `翻译给EU同事的消息` - 22 accessible workplace translation scenarios, reviewed 2026-09-17.

## Candidate 1: Dataset update state and pipeline state

Chinese intent: 数据集自六月以来没有更新；请确认 pipeline 是否仍在运行。

Likely weak draft:

> The dataset has stopped update since June. Could you check if the pipeline still running?

Natural target:

> The dataset has not been updated since June. Could you please check whether the pipeline is still running?

Why it is a trap:

- Use `has not been updated` for a dataset's state.
- Use `is still running` for a pipeline's state.
- After `check`, use `whether` plus a complete clause.

Existing error mapping: ERR-B-01 question structure.

## Candidate 2: Partition frequency versus pipeline schedule

Chinese intent: 数据按天分区，但 pipeline 每周一运行；想确认 source 是否每日更新，以及改成每日运行的成本。

Likely weak draft:

> The dataset is daily partitioned, but the pipeline is run every Monday. Is the source daily refreshed? Can we change it into a daily refreshed pipeline?

Natural target:

> The dataset is partitioned by date, but the pipeline runs every Monday. Is the source dataset updated daily? Would it be possible to run the pipeline daily, and would that require significant effort or additional cost?

Why it is a trap:

- `runs every Monday` is active voice for a schedule.
- Say `updated daily`, not `daily refreshed`.
- Say `run the pipeline daily`, not `change it into a daily refreshed pipeline`.

Existing error mapping: Family A verb form and ERR-B-01 question structure.

## Candidate 3: Historical-data gate before dropping tables

Chinese intent: 新表包含完整历史数据后才可以下线旧表，且应先完成 validation。

Likely weak draft:

> It's okay to drop the old tables if we have all the history data in new table, but it's better to do this after we get the new table and finish the data check.

Natural target:

> It is okay to drop the old tables as long as the new table contains all the historical data. However, we should do so only after receiving the new table and completing data validation.

Why it is a trap:

- Use `contains all the historical data`, not `have all the history data`.
- Use `data validation`, not `data check`, in a release gate.
- `Only after ...` makes the dependency explicit.

Existing error mapping: no active entry. Keep as a candidate until it recurs in speech.

## Candidate 4: Previous exchange scope and a business review

Chinese intent: 以前与 CN 交换五张表；请从业务角度确认是否仍需要全部表，是否可以减少迁移范围。

Likely weak draft:

> There are five tables we exchange before. From the team's business view, could you take a look whether we still need all these five tables?

Natural target:

> We previously exchanged the following five tables with CN. From the team's business perspective, could you please review whether all five tables are still needed? We may be able to reduce the number of tables that need to be migrated.

Why it is a trap:

- Use `previously exchanged`, not `exchange before`.
- Use `business perspective`, not `business view`.
- `Review whether ... are still needed` is the natural decision request.

Existing error mapping: ERR-A-01 verb form and ERR-B-01 question structure.

## Candidate 5: Missing record versus a missing dataset

Chinese intent: 某个 SKU 在站点上存在，但数据集中找不到对应记录；请求协助定位 ingestion 或 coverage 问题。

Likely weak draft:

> Some SKUs cannot be searched from the dataset. Could you help check what is the problem?

Natural target:

> Some SKUs cannot be found in the dataset. Could you help us investigate what might be causing this issue? Is there a gap in the data ingestion or coverage?

Why it is a trap:

- Say `found in the dataset`, not `searched from the dataset`.
- `What might be causing this issue` is softer and more natural than `what is the problem`.
- `ingestion` and `coverage` describe the technical failure mode precisely.

Existing error mapping: no active entry. Keep as a candidate until it recurs in speech.

## Candidate 6: Ask for context around a submitted request

Chinese intent: 听说对方提交了一个新需求；希望了解相关背景。

Likely weak draft:

> I heard you submitted a new request. Do you have any context to share?

Natural target:

> I heard that you submitted a new request. Would you be able to share some context?

Why it is a trap:

- `Would you be able to ...?` softens a cross-team request.
- `share some context` is a reusable workplace collocation.

Existing error mapping: ERR-C-02 softening and politeness.

## Reuse Rule

At the start of an on-demand mining session:

1. Read the eligible translation-oriented project threads, one thread at a time.
2. Extract no more than six candidates from one source thread.
3. Prefer a new business intent over a paraphrase of an existing candidate.
4. Check the active error bank before creating an entry; merge duplicates by pattern family.
5. Turn one candidate into a spoken prompt only when the user asks to continue practice or asks for mined-message drills.
