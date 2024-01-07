#!/bin/bash
#copiar a listagem de um diretorio para arquivos unicos, de acordo com data e hora

arq=`date +%d%m%y%H%M`
ls -la /home/bernardosurf > log.$arq
