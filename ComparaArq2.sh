#!/bin/bash
#Verificar se um objeto e um diretorio

if [ -e $HOME ]
then
  echo "O objeto existe. Vamos ver se e um arquivo ou um diretorio"

  if [ -f $HOME ]
  then
    echo "E um arquivo"
  else
    echo "E um diretorio"
  fi
else
  echo "Objeto nao encontrado"
fi
