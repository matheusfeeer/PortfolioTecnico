#!/bin/bash
#autor Matheus Fernandes
#Ler um valor e escrever se é positivo ou negativo (considere o valor zero como positivo).

echo "Digite um valor."
read x

if [ $x -ge 0 ]
then
    echo "O valor que você digitou é positivo."
else
    echo "O valor que você digitou é negativo."
fi
