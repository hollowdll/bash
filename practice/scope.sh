#!/bin/bash

var1="var1"
var2="var2"

fun() {
local var1="local var1"
var2="global var2"
echo "inside function: var1: $var1, var2: $var2"
}

echo "before calling function: var1: $var1, var2: $var2"
fun
echo "after calling function: var1: $var1, var2: $var2"