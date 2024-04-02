#!/bin/bash
#Comparacoes numericas com test e if-then

var1=7
var2=7

if [ $var1 -gt 8 ]
then
  echo "A variavel de maior valor $var1 e maior que 8"
fi

if [ $var1 -eq $var2 ]
then
  echo "Os valores sao iguais"
else
  echo "Os valores sao diferentes"
fi
