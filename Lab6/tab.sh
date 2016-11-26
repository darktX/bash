#!/bin/bash
tablica=(e0 e1 e2 e3 e4 e5 e6 e7 e8 e9)
for ((i=0 ; $i<10; i++ )); do
read tablica[i]
done
for ((i=9 ; $i>0; i-- )); do
echo ${tablica[i]}
done
