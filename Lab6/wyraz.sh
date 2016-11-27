#!/bin/bash
read a
l=${#a}
case "$l" in
"0") exit 1 ;;
"1") echo "Podany wyraz jest za krótki" ;;
"2") echo "Podany wyraz jest za krótki" ;;
"3") echo "To za krótki wyraz" ;;
"4") echo "To za krótki wyraz" ;;
"5") echo "To długi wyraz" ;;
*) echo "To za krótki wyraz"
  esac
echo "Length of string \"${a}\" is ${l}."
