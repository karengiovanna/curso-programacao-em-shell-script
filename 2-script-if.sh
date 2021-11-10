#!usr/bin/env bash

PARAMETRO = $1
VERSAO="2.0"

if [["$PARAMETRO" == "-h"]]
then
  echo "Parametro utilizado foi: $PARAMETRO"
  echo "Para utilizar esse script basta passar -h ou -v"
 elif [["$PARAMETRO" == "-V"]]
 then
  echo "Parametro utilizado foi: $PARAMETRO"
  echo "Versao do script: $VERSAO"
 else
  echo "Parametro utilizado foi: $PARAMETRO"
  tpuf setaf
  echo "parametro invalido"
  tput sgr0
fi
