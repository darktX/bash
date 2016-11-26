#!/bin/bash
PS3="Co wybierasz? "
lista=(pon wt sr czw pt sob niedz)
select y in ${lista[*]}
do
if [ ${#lista[*]} -ge $REPLY ]; then
echo "Wybrales: $y"
else
echo "Nie bylo takiej opcji"
fi
break 
done
