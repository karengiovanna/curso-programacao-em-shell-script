#!usr/bin/env bash

# utilize o tput para mudar a fonte do terminal
# posicione os caracteres "=" do inicio da linha ate o final, ele ira funcionar como um separador
# utilize o comando tput cols, ele retorna a quantidade de colunas que existem no terminal
#
#
#
# Site: 4linux.com.br
# Autor: Karen Giovanna
# Data: 10 de novembro de 2021
#

WIDTH= $(tput cols)
CONTADOR = 0

while [$CONTADOR -lt $WIDTH]
do
  tput setaf 2
  printf "="
  CONTADOR = $(($CONTADOR + 1))
done

for LINHA in $(seq 0 $WIDTH)
do
  printf "="
done
