#!/bin/sh

#xorg
setxkbmap br #keymap
xrandr -s 1920x1080 #res
xset r rate 300 90 #cursor speed
rndwall.sh &
doas fans.sh &
#audio
pipewire &
pipewire-pulse &
pipewire-media-session &

#desktop
picom &
sxhkd &
polybar barra &
bspc config top_padding 22 
exec bspwm
