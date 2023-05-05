#!/bin/bash

echo "name=$1/$2=$3" >> "$GITHUB_OUTPUT"

allThreads=(1 2 4 8 16 32 64 128)
abc="1, 2,   4, 5"

echo "arr=["12","14","16"]}" >> "$GITHUB_OUTPUT"
#echo "::set-output name=arr::${abc}"
