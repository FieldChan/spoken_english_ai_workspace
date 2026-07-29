#!/usr/bin/env bash
set -euo pipefail

# Commit and push one practice log together with any training-system changes
# made in the same session.
#
# Version 1 only staged the log file, so error-bank and phrasebook updates
# silently stayed uncommitted even though the plan required them to be synced.

if [ "$#" -ne 1 ]; then
  echo "Usage: ./scripts/daily-sync.sh logs/YYYY-MM-DD.md"
  exit 1
fi

log_file="$1"

if [ ! -f "$log_file" ]; then
  echo "Log file not found: $log_file"
  exit 1
fi

repo_root="$(git rev-parse --show-toplevel)"
cd "$repo_root"

date_part="$(basename "$log_file" .md)"

# Reject a log with no transcript. Version 2 treats the verbatim transcript as
# the minimum evidence that speaking practice actually happened.
if ! grep -q "Verbatim Transcript" "$log_file"; then
  echo "Warning: no 'Verbatim Transcript' section found in $log_file"
  echo "A log without a transcript is not a valid Version 2 log."
  read -r -p "Commit anyway? [y/N] " reply
  case "$reply" in
    [yY]*) ;;
    *) echo "Aborted."; exit 1 ;;
  esac
fi

# Stage the log plus every training-system file that may have changed today.
git add "$log_file"
for path in error-bank phrasebook training templates scripts docs handbook/md README.md .gitignore; do
  if [ -e "$path" ]; then
    git add "$path"
  fi
done

if git diff --cached --quiet; then
  echo "Nothing staged — working tree already matches HEAD."
else
  echo "Staged for commit:"
  git diff --cached --name-only | sed 's/^/  /'
  git commit -m "Add English practice log for $date_part"
fi

git push origin main

echo
git status -sb

if git status -sb | head -1 | grep -qE '\[(ahead|behind)'; then
  echo "Branch is NOT in sync with origin/main. The session is not complete."
  exit 1
fi

echo "Synced. Session complete."
