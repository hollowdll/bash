#!/bin/bash

for arg in "$@"; do
    echo "There are $(wc -l < $arg) lines in $arg"
done