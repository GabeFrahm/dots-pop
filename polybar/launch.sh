#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar -rq workspaces &
polybar -rq bat &
polybar -rq net &
#polybar -rq spotify &
polybar -rq date &
polybar -rq time &

echo "Polybar launched..."
