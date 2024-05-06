#!/bin/bash

is_even() {
if [ $(($1 % 2)) -eq 0 ]; then
echo "$1 is even"
else
echo "$1 is odd"
fi
}

is_even 3
is_even 7
is_even 10
is_even 1234