#/usr/bin/env bash
# File: simpleLetter.sh

echo "Dollar one: $1"
regex='^[A-Z]'
if [[ $1 =~ $regex ]] 
then
	echo "CAPITAL LETTER"
else
	echo "small letter"
fi
