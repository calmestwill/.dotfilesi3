#!/bin/sh
if [[ "$(hostname)" == "daedalus" ]]; then
	i3-msg exec "setxkbmap -layout gb"
else
	i3-msg exec "setxkbmap -layout us"
fi
