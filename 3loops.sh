#!/usr/bin/env bash

#exemplo de for 1
for (( i = 1; i < 11; i++ )); do
  echo $i
done

#exemplo de for 2 (usando sec)
for i in $(seq 10); do
  echo $i
done

#exemplo de for 3 (usando array)
Frutas=(
'Laranja'
'Ameixa'
'Abacaxi'
)
for i in ${Frutas[@]}; do
  echo $i
done

#exemplo de while
i=0
while [[ $i != 10 ]]; do
  i=$(($i+1))
  echo $i
done
