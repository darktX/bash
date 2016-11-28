#!/bin/bash
flag=false
for (( i=0; $i<8; i++)) ; do
tab1[$i]=$[RANDOM%(16-0)+0]
done
for (( j=0; $j<8; j++)) ; do
tab2[$j]=$[RANDOM%(41-30)+30]
done
for (( i=0; $i<8; i++)) ; do
if [ ${tab1[$i]} == 0 ] ; then
flag=true
fi
done
if [ $flag == false ] ; then
for ((i=0; $i<8; i++)) ; do
tab3[i]=$[tab2[$i]/tab1[$i]]
done
for ((i=0; $i<8; i++)) ; do
echo ${tab3[i]}
done
elif [ $flag == true ] ; then
for ((i=0; $i<8; i++)) ; do
wynik1=$[wynik1 + tab1[$i]]
done
for ((i=0; $i<8; i++)) ; do
wynik2=$[wynik2 + tab2[$i]]
done
#wypisanie na ekran 2 sum
echo $wynik1 $wynik2
fi
