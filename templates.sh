#!/usr/bin/env bash
#===============================================================
# Name : myscript.sh
# Description : What this script does
# Author : Your Name
# Date : 2026-10-27
# Usage : ./myscript.sh [options]
#===============================================================
set -euo pipefail # stop on error, unset var, pipe error
IFS=$'\n\t' # safer word splitting
readonly SCRIPT_NAME="$(basename "$0")"
readonly LOG_FILE="/tmp/${SCRIPT_NAME%.sh}.log"
usage() {
 echo "Usage: $SCRIPT_NAME [-h] [-v] file"
 exit 1
}
log() {
 echo "$(date '+%F %T') [INFO] $*" | tee -a "$LOG_FILE"
}
main() {
 [[ $# -ge 1 ]] || usage
 log "Started with argument: $1"
 # ... your code here ...
 log "Finished"
}
main "$@"
