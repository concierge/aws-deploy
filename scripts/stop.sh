#!/usr/bin/env bash
set -e

if tmux kill-session -t concierge ; then
    echo "tmux session killed"
else
    echo "tmux session was not present"
fi