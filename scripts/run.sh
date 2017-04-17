#!/usr/bin/env bash
set -e

cd /home/ubuntu/concierge
tmux new-session -d -s concierge '/usr/bin/node /home/ubuntu/concierge/main.js --debug --log --timestamp test'