#!/usr/bin/env bash
# File: simpleFunc.sh


function summing {
	sum=0
	for num in $@
	do
		let sum=sum+$num
	done
echo "Sum is: $sum"
}
