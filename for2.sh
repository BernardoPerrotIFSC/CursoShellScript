#!/bin/bash

#Arquivo arq1 conté, uma lista de nomes, um por linha.

arquivo=/home/bernardo/arq1.txt
IFSOLD=$IFS
IFS=$'\n'

for nome in `cat $arquivo`
do
    echo "O nome é: $nome"
done
IFS=$IFS.OLD