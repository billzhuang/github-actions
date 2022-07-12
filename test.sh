#!/bin/bash

echo "::set-output name=$1/$2::$2"

allThreads=(1 2 4 8 16 32 64 128)
abc="1, 2,   4, 5"

#echo "::set-output name=arr::${allThreads[*]}"
echo "::set-output name=arr::${abc}"
