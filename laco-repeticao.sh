#!usr/bin/env bash

IPS = {10.0.2.4.5.8.7}

for IP in ${IPS[@]}
do
  echo "$IP"
done

for FRUTA in "Maca" "Uva" "Melancia"
do 
  echo "$FRUTA"
done

NUMBER = 10

for I in $(seq 1 $NUMBER)
do
  echo $I
done

for ((x=1; x<=100;x++))
do
  echo $x
done
