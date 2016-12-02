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









#find ~/ -perm 700 >file.dat
#grep '.$' file.dat >ukryte.dat





#if [ $a -lt $b ]; then
#echo $[a+b]
#elif [ $a -gt $b ]; then
#echo $[a-b]
#else
#echo $[a*b]
#fi
