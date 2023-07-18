#!/bin/bash

entries="⏻ Shutdown\n⭮ Reboot\n⇠ Logout"

selected=$(echo -e $entries | wofi --width 250 --height 185 --dmenu --cache-file /dev/null | awk '{print tolower($2)}')

case $selected in
shutdown)
	exec systemctl poweroff -i
	;;
reboot)
	exec systemctl reboot
	;;
logout)
	exec hyprctl dispatch exit 1
	;;
esac
