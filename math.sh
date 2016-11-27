#!/bin/bash
function dzialanie()
{
case "$x" in
"1") echo "wynik to:" $[a+b] ;;
"2") echo "wynik to:" $[a-b] ;;
"3") echo "wynik to:" $[a*b] ;;
"4") echo "wynik to:" $[a/b] ;;
*) echo "nie ma opcji"
esac
}

flag=true
while [ flag==true ] ; do
y=""
echo "Co wybierasz? "
lista=( Dodawanie Odejmowanie Mnozenie Dzielenie Zakoncz )
select y in ${lista[*]}
do
 if [ ${#lista[*]} -ge $REPLY ]; then
 echo "Wybrałeś: $y"
 else
   y="jakies bzdety"
fi
break
done

case $y in
"Dodawanie") x=1 ;;
"Odejmowanie") x=2 ;;
"Mnozenie") x=3 ;;
"Dzielenie") x=4 ;;
"Zakoncz")  exit 1 ;;
*) x=0
esac
echo "Napisz 1 liczbe"
read a
echo "Napisz 2 liczbe"
read b
dzialanie $x
done
