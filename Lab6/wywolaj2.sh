#!/bin/bash

a=$[RANDOM%20]
for (( j=0; $j < a; j++ )) ; do
. fun2.sh
policz
done
