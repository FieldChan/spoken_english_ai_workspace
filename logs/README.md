# Practice Logs

One file per practice day.

File names:

- `YYYY-MM-DD.md` — daily log (Monday to Friday)
- `YYYY-MM-DD-weekly-review.md` — weekly review, using Sunday's date
- `YYYY-MM-monthly-review.md` — monthly review

Use `templates/daily-practice-log.md`.

## Validity

A Version 2 log is valid only if it contains a **verbatim transcript** of the recorded first take, with filler words and pauses preserved. `scripts/daily-sync.sh` warns if the transcript section is missing.

It must also contain the four measurements and the computed score, not a self-assigned one.

## Format Versions

- **2026-07-07 to 2026-07-24** — Version 1 format. Typed practice, self-assigned 10-point score. Kept as-is for history.
- **From 2026-07-28** — Version 2 format. Recorded and transcribed, four measurements, derived score.

Do not compare scores across the two versions. Version 1 scored edited writing; Version 2 scores unedited speech. A Version 2 score of 5 represents more than a Version 1 score of 7.5.

## Sync

Every log is committed and pushed the same day, together with any error-bank or phrasebook changes made in that session.
