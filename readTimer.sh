#!/bin/bash
#usado o timer

echo Digite seu nome:
if read -t 4 nome
then
  echo Olá $nome, tudo bem?
else
  echo Voce demorou mais de 4 segundos
fi
