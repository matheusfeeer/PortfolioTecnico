#!/bin/bash

#autor Matheus Fernandes
#Modifique o exercício anterior para aceitar somente valores maiores que 0 para N. Caso o valor informado (para N) não seja maior que 0, deverá ser lido um novo valor para N.

echo "Digite um  valor!"
read n

if [ $n -gt 0 ]
then

        for i in $(seq 1 $n)
        do
                echo "$i"
        done

elif [ $n -lt 0 ]
then

        echo "Valor invalido por favor, digite um valor maior que 0"
        read y

        if [ $y -gt 0 ]
        then

                for x in $(seq 1 $y)
                do
                        echo "$x"
                done

        else
                echo "O valor informado é menor que zero, por favor execute o codigo novamente"
        fi
fi
