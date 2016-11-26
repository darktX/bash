#!/bin/bash
a=$1
b=$2
c=$3
d=$4
e=$5
f=$6
echo -e "$1\n$2\n$3\n$4\n$5\n$6" > sort.txt
echo `cat sort.txt | sort`
rm sort.txt

