#!/bin/sh
killall polybar
if [[ "$(hostname)" == "icarus" ]]; then
	polybar -q --config="/home/will/.config/polybar/config_icarus.ini" bar_left &
	polybar -q --config="/home/will/.config/polybar/config_icarus.ini" bar_right &
else
	polybar -q --config="/home/will/.config/polybar/config_daedalus.ini" bar_daedalus &
fi
exit
