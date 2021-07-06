#!/bin/bash
#Inicia o código

var=$(ls) #Variável = listagem do diretório vetor
var1=${var/$1} # $1 é o primeiro argumento enviado para o script
if [[ $var != $var1 ]] #Se a primeira variável foi diferente de $var1
then #Faça
	echo "O arquivo existe" #Escrever que o arquivo não existe
else #Caso contrário,
	echo "Criando o arquivo $1 ..." #Avisa que está criando o arquivo (nome da variável $1)
	touch $1 #Cria o arquivo
fi #Finaliza o código
