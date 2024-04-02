#!/bin/bash
#Testar a nao-igualdade entre strings
fruta=morango
if [ $fruta != laranja ]
then
  echo "A fruta nao e laranja, e $fruta"
else
  echo "A fruta e $fruta"
fi
