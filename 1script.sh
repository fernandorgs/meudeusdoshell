#!/usr/bin/env bash

#mantendo formatacao com aspas na variavel string
echo "teste"
NOME="Fernando

Machado"
echo "$NOME"

#calculando com variaveis
NUMERO_1=24
NUMERO_2=45
TOTAL=$(($NUMERO_1+NUMERO_2))
echo $TOTAL

#saidas de comandos nas variaveis
SAIDA_CAT="$(cat /etc/passwd | grep user:x)"
echo "$SAIDA_CAT"

#variaveis reservadas (rodar script com parametros)
echo "---------------------------------------"
echo "Parametro 1: $1"
echo "Parametro 2: $2"
echo "Todos os parametros: $*"
echo "foram enviados $# parametros"
echo "saida do ultimo comando $?" #geralmente 0=ok, 1=erro na execucao
echo "PID $$"
echo "Nome do script $0"
