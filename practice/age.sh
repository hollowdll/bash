#!/bin/bash

AGE=$1

if [ $AGE -lt 0 ]; then
    echo "Age cannot be negative. lol"
elif [ $AGE -lt 13 ]; then
    echo "You are a kid."
elif [ $AGE -lt 20 ]; then
    echo "You are a teenager."
elif [ $AGE -lt 65 ]; then
    echo "You are an adult."
elif [ $AGE -gt 500 ]; then
    echo "You are probably dead."
else
    echo "You are an elder"
fi