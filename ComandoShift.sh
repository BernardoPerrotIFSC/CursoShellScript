#!/bin/bash
#Teste comando Shift

i=1
while [ -n "$1" ]
do
  echo "O parâmetro $i tem o valor: $1"
  i=$[ $i + 1 ]
  shift
done
