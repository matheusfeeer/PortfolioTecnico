#!/bin/bash 
#Interpretador shell

var=$(ls -ld $1) # $1 é o primeiro argumento enviado para o script
tam=${var:0:1} # cortar a minha string / ${nome_variavel:inicio:fim}
if [ $tam = 'd' ] # se a primeira variável da linha anterior for d,
then #faça
        echo "é diretório" #escrever que é diretório
else #caso contrário,
        echo "é arquivo" #escrever que é arquivo
fi #finalizar código
