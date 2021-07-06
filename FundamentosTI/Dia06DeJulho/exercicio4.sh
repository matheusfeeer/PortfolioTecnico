#!/bin/bash
#Inicia o código

if [ -z $1 ] #Se -z
then #Faça
    echo "Erro, arquivo faltando" #Escrever que o arquivo está faltando
else #Caso contrário, 
    cat $1 | grep -i "incerteza" # opção -i ignora a diferença entre maiúsculo e minúsculo
fi #Finaliza
