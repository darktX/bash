#!/bin/bash
a=$1
b=$2
if [ $a -lt $b ]; then
echo "-1"
elif [ $a -gt $b ]; then
echo "1"
else
echo "0"
fi
