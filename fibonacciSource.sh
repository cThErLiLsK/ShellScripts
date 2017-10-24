#!/usr/bin/env bash
# File: fibonacciSource.sh

function fibo {
	fib=(0 1)
	let count=$1-1
	for i in $(seq 2 $count)
	do 
		#echo ${fib[i-1]}
		#echo ${fib[i-2]}
		let term=${fib[i-1]}+${fib[i-2]}
 		fib[i]=$term
	done
	echo "Fibonaccis:" 
	echo ${fib[*]}		
}

