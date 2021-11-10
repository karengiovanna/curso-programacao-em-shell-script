#!usr/bin/env bash
#
# Receba em uma variável um nome de usuário do sistema, utilize o read para isso
# Enquanto esse parametro nao for um usuário valido no sistema é impresso na tela "usuário invalido"
#
# Autor: Karen Giovanna
# Data: 10 de novembro de 2021

USUARIO = "null" 

<<'COMMENTS'

until cut -d ':' -f1 /etc/passw | grep -w $USUARIO
do
  echo "Usuario invalido"
  read -p "Digite o nome do usuario do sistema: " USUARIO
done
COMMENTS 

read -p "Digite o nome de um usuario" USUARIO

if [[ $(genent passw $USUARIO) ]]
then
  echo "Usuario invalido"
  else
  echo "Invalido"
  fi
done


