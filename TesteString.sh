#!/bin/bash
#Testarmigualdade de strings

nome=bernardosurf
if [ $USER = $nome ]
then
  echo "Ola $nome"
fi
