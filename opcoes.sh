#!/bin/bash
#Usando opcoes emum script

while [ -n "$1" ]
do
  case "$1" in
    -a) echo "Opção selecionada: A";;
    -b) echo "Opção selecionada: B";;
    -c) echo "Opção selecionada: C";;
    -d) echo "Opção incorreta";;
  esac
  shift
done

