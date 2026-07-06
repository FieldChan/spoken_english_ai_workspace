#!/usr/bin/env bash
set -euo pipefail

if [ "$#" -ne 1 ]; then
  echo "Usage: ./scripts/daily-sync.sh logs/YYYY-MM-DD.md"
  exit 1
fi

log_file="$1"

if [ ! -f "$log_file" ]; then
  echo "Log file not found: $log_file"
  exit 1
fi

date_part="$(basename "$log_file" .md)"

git add "$log_file"
git commit -m "Add English practice log for $date_part"
git push origin main
