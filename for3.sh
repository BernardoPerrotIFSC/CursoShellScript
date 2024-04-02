#!/bin/bash

#iterando por todos os itens de um diretório

for item in /home/bernardo/*
do
    if [ -d "$item" ]
    then
        echo "O $item é um diretório"
    elif [ -f "$item" ]
    then
        echo "O $item é um arquivo"
    fi
done