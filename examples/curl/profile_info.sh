#!/usr/bin/env bash
# Fiverr Profile Info API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./profile_info.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/fiverr/profile/info" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.fiverr.com/username
