#!/bin/bash

chmod u+x ~/.bashrc      #aby skrypt mial co wypisac
if  [ -e file.dat ]; then       #jesli plik istnieje to go usun
  rm file.dat
fi
if  [ -e ukryte.dat ]; then
  rm ukryte.dat
fi

touch file.dat

touch ukryte.dat

for i in `find ~ -type f`; do        # przechodzimy po wszystkich plikach w katalogu domowym
  #echo $i
  if [ -x $i ] && [ -w $i ] && [ -r $i ] ; then         # jesli mozna je wykonywac, pisac i czytac to zapisujemy do pliku file.dat
    echo $i >> file.dat
    if [[ $i == */.[[:alnum:]]* ]] && ! [[ $i == */.[[:alnum:]]*/* ]]; then         # sprawdzamy po nazwie czy sa to pliki ukryte

      #echo $i
      ls -l $i >> ukryte.dat                 # wypisujemy wszystkie informacje o nich do pliku ukryte.dat
    fi
  fi
done
chmod u-x ~/.bashrc      #przywrocenie poczatkowych ustawien
