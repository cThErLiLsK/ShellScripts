#!/usr/bin/env bash
# File: simpleArray.sh

simpleArray=(Alfred Benny Chris Damian Elmar Fred)
simpleArray+=(Greg Holger)
echo "${simpleArray[$1]}"

simpleArray2=(Anna Baerbel Cora Denise)

echo "Length of first array: ${#simpleArray[*]}"

let length=${#simpleArray[*]}+${#simpleArray2[*]}

echo "Length of arrays together: $length"
