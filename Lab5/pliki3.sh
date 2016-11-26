#!/bin/bash
mkdir ~/Pliki
read a

find ~ -name "*$a*" -exec cp {} ~/Pliki \; 
