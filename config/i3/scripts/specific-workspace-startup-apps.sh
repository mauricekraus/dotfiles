#!/bin/bash

i3-msg workspace 1
chromium &
~/.config/i3/wait_for_app.sh "Chromium"

i3-msg workspace 2
alacritty &
~/.config/i3/wait_for_app.sh "~"