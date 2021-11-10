#!usr/bin/env bash
#
# Enquanto a opcao não selecionada nao for 0 continuar mostrando o menu
#
# Site: 4linux.com.br

opcao =1 

while [[opcao -ne 0 ]]
do      
      clear
      echo -e "1 - Lista de telefones\n2 - Lista de e-mail\n0 - Sair
      read -p "Selecione sua opcao: " opcao
done
