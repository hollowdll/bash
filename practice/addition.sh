#!/bin/bash

fs1=$(du -b $1 | cut -f1)
fs2=$(du -b $2 | cut -f1)

echo "File size of $1 in bytes is: $fs1"
echo "File size of $2 in bytes is: $fs2"

total=$(($fs1 + $fs2))

echo "Total size in bytes is: $total"