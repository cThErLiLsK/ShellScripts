#!/usr/bin/env bash
# File: wordRead.sh

echo "Enter noun:"
read noun
echo "Enter verb:"
read verb
echo "Enter adjective:"
read adjective
sentence="$noun $verb $adjective"
echo "$sentence"
