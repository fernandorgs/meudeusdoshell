#!/usr/bin/env bash
#
# boaspraticas.sh - Script de Exemplo de boas práticas em código
# Desenvolvido por Fernando Machado (fernandorgs@gmail.com)
# ---------------------------------------------------------------- #
# Este script compara dois valores e informa qual o maior.
# Exemplo:
#   $ ./boaspraticas.sh 10 20
#   Neste exemplo o retorno será "20"
# ---------------------------------------------------------------- #
# v1.0, fernando
#   - release inicial
# ---------------------------------------------------------------- #
# testado em bash 4.4.19 (verifique em bash --version)
# ---------------------------------------------------------------- #
#
# ---------------------------VARIAVEIS---------------------------- #

# ---------------------------VALIDAÇÕES--------------------------- #
[ -z $1 ] && echo "[ERRO] insira dois parâmetros." && exit 1
# ----------------------------FUNÇÕES----------------------------- #

# ----------------------------EXECUÇÃO---------------------------- #
[ $1 -gt $2 ] && echo $1 || echo $2
