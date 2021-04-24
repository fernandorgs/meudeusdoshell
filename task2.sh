#!/usr/bin/env bash
#Faça o seguinte código:
#Um laço que conte de 0 a 10
#A cada iteração, verifique se o número é divisível por 2
#Se ele for divisível por 2, escreva uma mensagem na tela confirmando isso
#DICA: Se o resto da divisão por 2 for...

for i in $(seq 0 10); do
  [ $(($i % 2)) -eq 0 ] && echo "$i é divisível por 2."
done
