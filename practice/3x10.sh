#!/bin/bash

num=1
while [ $num -le 10 ]; do
        echo $(($num * 3))
        num=$(($num + 1))
done

until [ $num -gt 30 ]; do
        echo $(($num * 3))
        num=$(($num + 1))
done