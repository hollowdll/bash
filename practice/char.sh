#!/bin/bash

CHAR=$1

case $CHAR in
[a-z])
echo "Small Alphabet." ;;
[0-9])
echo "Number." ;;
*)
echo "Special Character."
esac