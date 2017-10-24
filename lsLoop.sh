#!/usr/bin/env bash
# File: lsLoop.sh

for file in $(ls *.sh):
do 
	echo "$file is a bash script"
done
