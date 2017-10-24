#!/usr/bin/env bash
# File: arvVar.sh

echo "Number of arguments: $#"
echo "Argument 1: $1"
let product=$#*$1
echo "Product number of arguments times argument 1: $product"
