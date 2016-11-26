#!/bin/bash
read a
for((i=0;$i<10;i++));
do
a=$[a+1]
echo $a
done
echo "END"
