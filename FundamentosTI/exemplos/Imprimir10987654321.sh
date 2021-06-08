#!/bin/bash

#autor Matheus Fernandes
#Escreva um algoritmo para imprimir os números de 1 (inclusive) a 10 (inclusive) em ordem decrescente. - ESTRUTURA DE REPETIÇÃO

i=10
limite=1

while [ $i -ge $limite ]
do
  echo "$i"
  i=$(($i-$limite))  
done
