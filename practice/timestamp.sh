#!/bin/bash

files=("f1" "f2" "f3")

echo ${files[0]}
echo ${files[2]}
echo ${files[5]}

echo "number of files: ${#files[@]}"