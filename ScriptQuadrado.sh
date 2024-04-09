#!/bin/bash
#Teste de parâmetros na linhas de comandos
if [ $# -lt 1 ]
then
 echo "Digite um número como parâmetro"
else
  echo "Programa que calcula o quadrado de um número"
  quadrado=$[ $1 * $1 ]
  echo "O quadrado de $1 é $quadrado"
fi
