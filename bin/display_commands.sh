#!/bin/bash

### Options ###
op1="Xrandr"
op2="Home Screens"
op3="Picom"
op4="Flameshot"
op5="Wallpaper"
op6="Polybar"

# Variable passed to rofi
options="$op1\n$op2\n$op3\n$op4\n$op5\n$op6"

chosen="$(echo -e "$options" | rofi -dmenu)"
case $chosen in
    $op1)
        xrandr --auto
	;;
    $op2)
        2screens_home.sh
        ;;
    $op3)
        launch_picom.sh
        ;;
    $op4)
	flameshot gui
	;;
    $op5)
	feh --randomize --bg-fill /home/jforest/Pictures/wallpaper/*
	;;
    $op6)
	launch_polybar.sh
	;;
esac


