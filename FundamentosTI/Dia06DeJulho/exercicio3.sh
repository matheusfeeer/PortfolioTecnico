#Autor: Matheus Fernandes Duarte
#Receber 2 números como entrada, e informar a relação entre eles (maior, menor ou igual).

#!/bin/bash
#Inicia o código

if [ $1 -gt $2 ]
then
echo "$1 é maior que $2."

elif [ $2 -gt $1 ]
then
echo "$2 é maior que $1."

else [ $1 -eq $2 ]
then
echo "$1 e $2 são iguais."

fi
