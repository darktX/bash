#!/bin/bash
function policz ()
{
b=$[RANDOM%(11-5)+5]
echo "Wylosowana liczba:"
echo $b
wynik=1
for (( i=1; $b+1 > i; i++)) ; do
wynik=$[wynik*i]
done
echo "Silnia:"
echo $wynik
}
