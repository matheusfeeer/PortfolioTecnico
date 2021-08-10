#Autor: Matheus Fernandes Duarte

#Descrição: 
#Questão 2 da Avaliação Prática: 
#Faça um script que receba como parâmetro um nome de um arquivo ou diretório e diga quais permissões outros usuários tem (usuários que não sejam donos nem do grupo dono).

#!/bin/bash

info=$(ls -l $1)
permr=${info:7:1}
permw=${info:8:1}
permx=${info9:1}

if [[ $permr == "r" ]]
then
        echo "$1 possui permissão para leitura."
else
        echo "$1 não possui permissão de leitura."
fi

if [[ $permw == "w" ]]
then
        echo "$1 possui permissão para escrita."
else
        echo "$1 não possui permissão para escrita."
fi

if [[ $permx == "x" ]]
then
        echo "$1 possui permissão para executar o arquivo/diretório."
else
        echo "$1 não possui permissão para executar o arquivo/diretório."
fi

