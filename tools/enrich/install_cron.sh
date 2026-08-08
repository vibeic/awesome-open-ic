#!/usr/bin/env bash
# Install / refresh the daily awesome-open-ic enrichment cron line.
# Idempotent: removes any prior enrich_tick.sh line, then adds the canonical one.
# Machine TZ is Asia/Taipei (UTC+8), so "0 6 * * *" == 06:00 UTC+8.
set -euo pipefail

SCRIPT="${AOI_SCRIPT:-$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/enrich_tick.sh}"
CRON_LOG="/home/reyerchu/.cache/awesome-open-ic-enrich/cron.log"
LINE="0 6 * * * ${SCRIPT} >> ${CRON_LOG} 2>&1"

mkdir -p "$(dirname "${CRON_LOG}")"

# Keep every existing crontab line except a previous enrich_tick.sh entry.
existing="$(crontab -l 2>/dev/null | grep -vF 'awesome_open_ic_enrich/enrich_tick.sh' || true)"

{
  [ -n "${existing}" ] && printf '%s\n' "${existing}"
  printf '%s\n' "# awesome-open-ic daily enrichment — 06:00 Asia/Taipei (UTC+8)"
  printf '%s\n' "${LINE}"
} | crontab -

echo "Installed cron line:"
crontab -l | grep -A1 'awesome-open-ic daily enrichment'
