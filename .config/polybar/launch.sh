#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar
xrdb ~/.cache/wal/colors.Xresources

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 5; done


# Launch bar1 and bar2
polybar HDMI-0-solid -r &
polybar HDMI-1-solid -r &
