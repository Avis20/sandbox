#!/usr/bin/env bash

if [ -z "$LOG_LEVEL" ]; then LOG_LEVEL=1; fi

# echo "$LOG_LEVEL"

function log_msg {
    level=$1
    msg=$2
    if [ $level -le $LOG_LEVEL ]; then
        case $level in
            0) level_text="Error" ;;
            1) level_text="Warning" ;;
            2) level_text="Info" ;;
            3) level_text="Debug" ;;
            *) level_text="Other"
        esac
        echo "$level_text: $msg";
    fi
}

if [ $# -eq 2 ]; then
    log_msg $1 $2
fi

