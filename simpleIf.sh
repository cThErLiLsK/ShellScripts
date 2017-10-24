#!/usr/bin/env bash
# File: simpleIf.sh

if [[ $1 -gt 7 ]]
then
	echo "$1 greater than 7"
else
	echo "Input not greater than 7"
fi

echo "End program"
