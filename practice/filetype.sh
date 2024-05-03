#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Error: Invalid number of arguments. Expected 1"
    exit 1
fi

file=$1

if [ -f $file ]; then
    echo "$file is a regular file."
elif [ -d $file ]; then
    echo "$file is a directory."
fi