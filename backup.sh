#!/usr/bin/env bash
set -euo pipefail

if [[ $# -lt 1 ]]; then
  echo "Usage: $0 <source-directory>" >&2
  exit 2
fi

SOURCE_DIR=$1
# TODO: implement timestamped tar.gz backup under ./backups/
echo "Not implemented — complete backup.sh per README.md" >&2
exit 1
