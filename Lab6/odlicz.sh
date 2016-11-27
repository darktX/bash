#!/bin/bash

read a
b=4
while [ $a -lt 12 ]; do
a=$[a+2]
echo $a
done
while [ $b -gt 0 ]; do
echo "Pozostalo $b sekund"
sleep 1
b=$[b-1]
done
