#!/bin/bash

# Parse CLI arguments
while getopts "pnbh" option; do
  case "${option}" in
    p) playerctl play-pause
       exit 1
       ;;
    n) playerctl next
       exit 1
       ;;
    b) playerctl previous
       exit 1
       ;;
    h) echo "Usage: [-p ] play/pause [-n ] next song [-b ] previous song"
       exit 1
       ;;
    *) exit 1
       ;;
  esac
done