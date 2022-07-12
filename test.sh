#!/bin/bash

echo "::set-output name=$1/$2::$2"

allThreads=(1 2 4 8 16 32 64 128)


echo "::set-output name=arr::${allThreads[0]}"
