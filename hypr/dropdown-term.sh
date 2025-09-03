#!/bin/sh

CLASS="dropdown-term"
OPEN=$(hyprctl clients | grep $CLASS)
[ -z "$OPEN" ] && alacritty --class $CLASS \
  -e sh -c 'tmux attach -t Scratchpad || tmux new-session -s Scratchpad -e "export HYPRLAND_INSTANCE_SIGNATURE=$HYPRLAND_INSTANCE_SIGNATURE"' ||
  tmux detach -s Scratchpad
