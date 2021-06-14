#!/bin/bash

#autor Matheus Fernandes Duarte
#Pedir para o usuário nomes de pessoas utilizando loop. 
#Apenas parar de pedir a próxima pessoa quando o usuário digitar um caractere vazio. 
#Colocar esses nomes de pessoas em um vetor e ao final dizer a quantidade de pessoas digitadas.

vetor = " "
echo "Digite p para pausar."

while [[ $vetor != "p" ]]
do
  echo "Digite um nome."
  read vetor
done
