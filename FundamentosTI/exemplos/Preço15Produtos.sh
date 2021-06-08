#!/bin/bash

#autor Matheus Fernandes
#Faça um algoritmo para ler o preço de 15 produtos, calcular e escrever:
# - o maior preço lido
# - a média aritmética dos preços dos produtos

i=1
somavalores=0
maior=0

while [ $i -le 15 ]
do
  echo "Escreva o valor do $i° produto."
  read valor
    if [ $valor -gt $maior ]
    then
        maior=$valor
    fi
    
  somavalores=$(($somavalores+$valor))
  i=$(($i+1))
done

somavalores=$( bc <<< "scale=2; $somavalores/15" )

echo "O produto mais caro custa $maior reais."
echo "A média do valor dos produtos é $somavalores."
