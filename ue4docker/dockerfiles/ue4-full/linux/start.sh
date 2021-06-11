#!/usr/bin/env bash

/usr/bin/Xvfb :99 -screen 0 1024x768x24 -ac +extension GLX +render -noreset -nolisten unix &
export DISPLAY=:99
/usr/bin/env bash
