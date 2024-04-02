#!/bin/bash
#Usando o camando case

local=banheiro

case $local in
  quarto)
    echo "Você está no quarto";;
  cozinha)
    echo "Você está na cozinha";;
  sala | banheiro)
    echo "Você foi ao banheiro ou a sala";;
  *)
    echo "Você não está dentro de casa";;
esac
