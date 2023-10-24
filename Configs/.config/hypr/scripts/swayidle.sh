#/bin/sh

swayidle -w \
    timeout 600 'swaylock -f' \
	timeout 1800 'hyprctl dispatch dpms off' \
		resume 'hyprctl dispatch dpms on' \
	before-sleep 'swaylock -f'
