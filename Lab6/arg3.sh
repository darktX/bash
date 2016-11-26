#!/bin/bash
a=$1
b=$2
c=$3
zmienna=0

if [ $1 == "" ]; then
exit 1
#fi
elif [ $2 == "" ]; then
exit 1
#zmienna=zmienna+1
#fi
elif [ $3 == "" ]; then
zmienna=2
#fi
else 
#[ $3 == "" ]; then
zmienna=3
fi

 
if [ $zmienna -eq 2 ]; then
echo $a
echo $b
echo $c
fi
if [ $zmienna -eq 3 ]; then


x=3
while [ $x -lt 0 ] ; do
echo $a
echo $b
echo $c
x=$[ x-1 ]
done
fi


