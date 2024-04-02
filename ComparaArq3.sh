#!/bin/bash
#verificar permissao de leitura em um arquivo

arquivo=/etc/passwd

#Testar se o arquivo esxite
if [ -f $arquivo ]
then
  echo "Existe; testar se usuario $USER tem permissao de leitura"
  if [ -r $arquivo ]
  then
    echo "Possui permissao de leitura; mostrando as 5 ultimas linhas:"
    tail -5 $arquivo
  else
    echo "sem permissao de leitura"
  fi
else
  echo "arquivo nao encontrado"
fi
