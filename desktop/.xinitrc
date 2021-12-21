#!/bin/sh

#xorg
xrandr -s 1920x1080 #res
setxkbmap br & #keymap
xset r rate 300 90 & #cursor speed
rndwall.sh &

#audio
pipewire &
pipewire-pulse &
pipewire-media-session &

#desktop
picom &
sxhkd &
polybar barra &
exec bspwm
