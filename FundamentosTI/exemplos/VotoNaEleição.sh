#!/bin/bash

#autor Matheus Fernandes
#Ler o ano atual e o ano de nascimento de uma pessoa.
#Escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu). - ESTRUTURA DE SELEÇÃO

 echo "Escreva o ano atual."
read ano_atual

echo "Escreve o ano em que você nasceu."
read ano_nascimento

idade=$((ano_atual-ano_nascimento))

if [ $idade -le 15 ]
then
    echo "Você não possui permissão para votar."
    
elif [ $idade -le 17 ]
then
    echo "Você possui permissão para votar."
else
    echo "Você é obrigatório a votar."
fi
