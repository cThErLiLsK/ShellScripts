#!/usr/bin/env bash
# File: simpleWeekday.sh

weekday=$(date +'%A')
echo "Weekday: $weekday"

if [[ $weekday =~ 'Tuesday' ]]
then
	echo "Oh Moses, it's Tuesday"
else
	echo "It's $weekday"
fi
