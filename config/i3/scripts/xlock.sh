#!/bin/bash
ICON=$HOME/.xlock/icon.png
TMPBG=/tmp/screen.png
#scrot /tmp/screen.png
#convert $TMPBG -scale 25% -scale 400% -fill black -colorize 25% $TMPBG
convert $TMPBG $ICON -gravity center -composite -matte $TMPBG
#i3lock -u -i $TMPBG
#rm $TMPBG
i3lock-fancy-rapid 5 3 -u -i $TMPBG