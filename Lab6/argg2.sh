#!/bin/bash
read a
read b

if [ $a -lt $b ]; then
echo $[a+b]
elif [ $a -gt $b ]; then
echo $[a-b]
else
echo $[a*b]
fi
