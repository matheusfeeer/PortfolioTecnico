#!/bin/bash

#autor Matheus Fernandes
#Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). Considere que o N será sempre maior que ZERO.

echo "Digite um valor."
read N

for i in $(seq 1 $N)
do
  echo "$i"
done
