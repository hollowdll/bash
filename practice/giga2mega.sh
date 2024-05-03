#!/bin/bash

GIGA=$1
MEGA=$(($GIGA * 1024))
KILO=$(($MEGA * 1024))
BYTES=$(($KILO * 1024))

echo "$GIGA GB is equal to $MEGA MB"
echo "$MEGA MB is equal to $KILO KB"
echo "$KILO KB is equal to $BYTES B"