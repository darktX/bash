#!/bin/bash
read wyraz
while [[ $wyraz == *[[:digit:]]* ]] ; do
echo "Wyraz zawiera cyfre"
read wyraz
done
grep -w $wyraz London.dat
