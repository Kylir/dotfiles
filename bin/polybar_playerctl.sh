#!/bin/bash

# Retrieve metadata form the current song
title="$(playerctl -p spotify -f "{{artist}} - {{title}}" metadata 2> /dev/null)"

# If spotify is not running, display a musical note stroke through
if [ "$title" == "" ]; then
	echo "ﱙ "
else
	status="$(playerctl -p spotify status)"
	if [ "$status" == "Paused" ]; then 
		icon=" " 
	else 
		icon=" " 
	fi
	echo "$icon $title"
fi
