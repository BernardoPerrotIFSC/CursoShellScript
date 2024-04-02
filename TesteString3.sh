#!/bin/bash
#Testar se variavel possui conteudo

var1=abacate
var2=''
if [ -n $var1 ]
then
  echo "variavel nao esta vazia, contem o valor $var1"
else
  echo "Variavel esta vazia"
fi

if [ -z $var2 ]
then
  echo "Variavel esta vazia"
else
  echo "A variavel nao esta vazia"
fi
