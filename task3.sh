#!/usr/bin/env bash
#
# script.sh - script de exercício curso Shell Script
# Desenvolvido por Mateus Muller
# ---------------------------------------------------------------- #
# Este script desenha uma sequência de asteriscos decrescente.
# ---------------------------------------------------------------- #
# v1.0, Mateus
#   - release inicial
# v1.1, Fernando
#   - identação e ajustes de variáveis
# ---------------------------------------------------------------- #
# testado em bash 4.4.19 (verifique em bash --version)
# ---------------------------------------------------------------- #
#
# ---------------------------VARIAVEIS---------------------------- #
INICIO=0
FIM=100
# ---------------------------VALIDAÇÕES--------------------------- #
#INICIO é maior ou igual a FIM?
[ $INICIO -ge $FIM ] && exit 1
# ----------------------------EXECUÇÃO---------------------------- #
for i in $(seq $INICIO $FIM);do
  for j in $(seq $i $FIM);do
    printf "*"
  done
  printf "\n"
done
