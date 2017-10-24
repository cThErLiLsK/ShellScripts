#!/usr/bin/env bash
# File: simpleReturnFunc.sh


function summing {
	sum=0
	for num in $@
	do
		let sum=sum+$num
	done
	echo $sum
}

total=$(summing $@)
echo "Sum is: $total"
