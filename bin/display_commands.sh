#!/bin/bash

### Options ###
op1="Xrandr"
op2="3 Screens"
op3="HDMI"
op4="Flameshot"
op5="Vpn up"
op6="Polybar"

# Variable passed to rofi
options="$op1\n$op2\n$op3\n$op4\n$op5\n$op6"

chosen="$(echo -e "$options" | rofi -dmenu)"
case $chosen in
    $op1)
        xrandr --auto
	;;
    $op2)
        3screens
        ;;
    $op3)
        hdmi
        ;;
    $op4)
	flameshot gui
	;;
    $op5)
	vpn-up
	;;
    $op6)
	launch_polybar.sh
	;;
esac


