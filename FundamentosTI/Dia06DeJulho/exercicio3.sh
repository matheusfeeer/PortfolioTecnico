#!/bin/bash
#Inicia o código

var=$(cat /etc/passwd | grep $1) #Variável = procura se a variável $1 existe dentro de /etc/passwd
if [ -z $var ] # -z  se a variavel estiver vazia
then #Faça
        echo "O usuário n existe no sistema" #Escrever que o usuário não existe no sistema
else #Caso contrário,
        echo "O usuário já está cadastrado" #Escrever que o usuário já esta cadastrado
fi #Finalizar o if
