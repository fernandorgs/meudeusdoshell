#!/usr/bin/env bash
#escreva um código que faça o seguinte:
#Validar se o primeiro parâmetro enviado é maior que 10
#Se for maior, mostre uma mensagem na tela com o nome do script e seu respectivo PID de execução

#[ $1 -gt 10 ] && echo "$1 é maior que 10.

#Programa $0 tem PID = $$." || echo "$1 é menor ou igual a 10."

#ou apenas atendendo o requisito do exercício:
[ $1 -gt 10 ] && echo "$0 $$."
