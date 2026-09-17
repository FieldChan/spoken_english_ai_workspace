# Project Translation Collocations

Source: translation-oriented workplace conversations in this project, reviewed 2026-09-17.

Use this as a retrieval list for Chinese-to-English speaking practice. It is not a memorization list: select a Chinese intent, say the matching chunk, then complete it with the real project detail.

## 1. Release and Approval

| Chinese intent | Natural collocation | Reusable frame |
|---|---|---|
| 避免影响发布 | `to avoid impacting the release` | `To avoid impacting {release}, ...` |
| 确认审批负责人 | `confirm who owns the approval` | `Could you confirm who owns {approval}?` |
| 预计完成时间 | `the expected timeline` | `Could you confirm the expected timeline for {item}?` |
| 提供所需材料 | `provide the required materials` | `If needed, I can provide the required materials.` |
| 谁会签字 | `who is signing off` | `We need to know who is signing off and when.` |
| 审批仍在等待 | `approval is still pending` | `{Approval} is still pending.` |

## 2. Pipeline and Refresh State

| Chinese intent | Natural collocation | Reusable frame |
|---|---|---|
| 数据按日期分区 | `is partitioned by date` | `The dataset is partitioned by date.` |
| pipeline 每周一运行 | `runs every Monday` | `The pipeline runs every Monday.` |
| source 每日更新 | `is updated daily` | `Could you confirm whether the source dataset is updated daily?` |
| pipeline 仍在运行 | `is still running` | `Could you check whether the pipeline is still running?` |
| 数据集自某时起未更新 | `has not been updated since ...` | `The dataset has not been updated since {date}.` |
| 恢复 pipeline | `resume the pipeline` | `Could you advise who can help resume the pipeline?` |
| 改为每日运行 | `switch the pipeline to run daily` | `Would it be possible to switch the pipeline to run daily?` |
| 额外投入或成本 | `significant effort or additional cost` | `Would that require significant effort or additional cost?` |

## 3. Data Validation and Migration Gates

| Chinese intent | Natural collocation | Reusable frame |
|---|---|---|
| 新表包含历史数据 | `contains all the historical data` | `The new table needs to contain all the historical data.` |
| 完成数据验证后 | `after completing data validation` | `We should proceed only after completing data validation.` |
| 满足条件才可以 | `as long as ...` | `It is okay to {action} as long as {condition}.` |
| 下线旧表 | `drop the old tables` | `We can drop the old tables only after {condition}.` |
| 下游表依赖 | `downstream tables are built on top of it` | `Several downstream tables are built on top of it.` |
| 密切跟进迁移 | `follow the migration closely` | `I will follow the migration closely.` |

## 4. Ownership, Scope, and Decisions

| Chinese intent | Natural collocation | Reusable frame |
|---|---|---|
| 以前交换过五张表 | `previously exchanged ... with ...` | `We previously exchanged {number} tables with {team}.` |
| 从业务角度 | `from the team's business perspective` | `From the team's business perspective, ...` |
| 是否仍然需要 | `are still needed` | `Could you review whether all {items} are still needed?` |
| 减少迁移范围 | `reduce the number of tables to be migrated` | `We may be able to reduce the number of tables that need to be migrated.` |
| 明确负责人 | `confirm who will follow up on this` | `Could you confirm who will follow up on this?` |
| 确认下一步 | `what the next step is` | `Could you confirm what the next step is?` |

## 5. Investigating a Data Issue

| Chinese intent | Natural collocation | Reusable frame |
|---|---|---|
| 在数据集中找不到 | `cannot be found in the dataset` | `The record cannot be found in the dataset.` |
| 对应记录 | `the corresponding record` | `We cannot find the corresponding record.` |
| 排查原因 | `investigate what might be causing this issue` | `Could you help us investigate what might be causing this issue?` |
| 采集或覆盖缺口 | `a gap in data ingestion or coverage` | `Could there be a gap in data ingestion or coverage?` |
| 找到数据 owner | `reach out to the data owner` | `We will reach out to the data owner for help resolving it.` |

## 6. Clarify and Request Context

| Chinese intent | Natural collocation | Reusable frame |
|---|---|---|
| 想确认的是 | `what I'd like to confirm is whether ...` | `What I'd like to confirm is whether {clause}.` |
| 分享一些背景 | `share some context` | `Would you be able to share some context?` |
| 如果确实如此 | `if that's the case` | `If that's the case, we will {action}.` |
| 提供 sample data | `is available in the spreadsheet` | `Sample data is available in the spreadsheet.` |
| 对应的 sheet tab | `under the corresponding tabs` | `You can find it under the corresponding tabs.` |

## High-Value Contrast Pairs

| Avoid | Prefer |
|---|---|
| `to not influence the release` | `to avoid impacting the release` |
| `the dataset stopped update` | `the dataset has not been updated` |
| `the pipeline is run every Monday` | `the pipeline runs every Monday` |
| `daily refreshed pipeline` | `pipeline that runs daily` |
| `some SKUs cannot be searched from the dataset` | `some SKUs cannot be found in the dataset` |
| `who follow this` | `who will follow up on this` |
| `what is the next step` after `confirm` | `what the next step is` |

## Practice Rule

When a new Chinese-to-English workplace message appears:

1. Identify its intent group above.
2. Start with one listed collocation.
3. Add only the project-specific detail needed for the message.
4. If a weak form recurs in speech, map it to an active error-bank entry or add it to the candidate queue.
