#!/bin/bash
mkdir ~/Dane
find ~ -name '*.txt' -exec cp {} ~/Dane \; -o -name '*.dat' -exec cp {} ~/Dane \; 
