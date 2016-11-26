#!/bin/bash
read wyraz
while [[ $wyraz == *[[:alpha:]]* ]] ; do
echo "Liczba zawiera litere"
read wyraz
done
wynik=$[(((wyraz/3)+2)*4)-5]
echo $wynik
