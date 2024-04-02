#!/bin/bash
#verificar se o diretorio HOME do usuario existe
# e mostrar su conteudo

if [ -d $HOME ]
then
  echo "Seu diretorio home existe e o conteudo e:"
  cd $HOME
#exibir tudo que iniciao com "Compara"#
  ls -l Compara*
else
  echo "Diretorio nao encontrado"
fi
