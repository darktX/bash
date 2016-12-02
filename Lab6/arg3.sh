#!/bin/bash
i=3
if [[ $1 == "" ]] && [[ $2 == "" ]] && [[ $3 == "" ]] ; then  # wpisano 0 argumentow
exit 1
elif [[ $2 == "" ]] && [[ $3 == "" ]] ; then # wpisano 1 argument
echo $1
elif [[ $3 == "" ]] ; then  # wpisano 2 argumenty
echo $1 $2
else  # wpisano 3 argumenty
while [ $i -gt 0 ] ; do
echo $1 $2 $3
i=$[i-1]
done
fi

