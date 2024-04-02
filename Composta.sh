#!/bin/bash
#Testar comparações compostas. Vamos verificar se o usuário logado atualmente é o bernardo e se ele tem permissão de escrita no seu arquivo .bashrc

if [ $USER=bernardo ]&&[ -w $HOME/.bashrc ]
then
  echo "O Usuário $USER tem permissão para alterar o arquivo"
else
  echo "O Usuário $USER não tem permissão para alterar o arquivo"
fi
