#!/usr/bin/env bash

VAR1="$1"
VAR2="$2"

#formato 1
if [[ "$VAR1" = "$VAR2" ]]
then
  echo "sao iguais"
else
  echo "sao diferentes"
fi

#formato 2
if [[ "$VAR1" = "$VAR2" ]]; then
  echo "sao iguais"
else
  echo "sao diferentes"
fi

#formato 3
if test "$VAR1" = "$VAR2"
then
  echo "sao iguais"
else
  echo "sao diferentes"
fi

#formato 4
if test "$VAR1" = "$VAR2"; then
  echo "sao iguais"
else
  echo "sao diferentes"
fi

#formato 5
if [ "$VAR1" = "$VAR2" ]
then
  echo "sao iguais"
else
  echo "sao diferentes"
fi

#formato 6
if [ "$VAR1" = "$VAR2" ]; then
  echo "sao iguais"
else
  echo "sao diferentes"
fi

#recomendado (clean code)
[ "$VAR1" = "$VAR2" ] && echo "sao iguais!" || echo "sao diferentes!"
