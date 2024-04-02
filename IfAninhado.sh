#!/bin/bash
# Teste de if-then aninhado
var1="bernardosurf"
var2="sandra"

if ls /$var1
then
  echo "Diretorio do usuario $var1 encontrado"
elif ls /$var2
then
  echo "Diretorio do usuario $var2 e que foi encontrado"
else
  echo "Nenhum dos dois diretorios foi encontrado"
fi
