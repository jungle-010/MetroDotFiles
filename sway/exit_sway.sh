#!/bin/bash

swaynag \
    --background "#24282f" \
    --text "#ffffff" \
    --button-text "#ffffff" \
    --button-background "#2f333a" \
    --border "#4b4b4b" \
    --border-bottom-size 0 \
    -f "JetBrainsMono Nerd Font regular 12" \
    -m "Exit Sway?" \
    -B "Exit" "swaymsg exit" \
    -s "Stay" \
