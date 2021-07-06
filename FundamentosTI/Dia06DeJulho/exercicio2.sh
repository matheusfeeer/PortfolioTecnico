#!/bin/bash 
#Iniciar código

teste=0 #variável teste é 0
for i in $( ls ) #Para i = variável ls do diretório
do #Faça
        if [ $i == $1 ] #Se a variável i for igual a 1
        then #faça
                teste=1 #Confirma que teste é 1
                echo "Arquivo já existe" #Escreve que o arquivo já existe
        fi #Finaliza
done #Fecha o for

if [ $teste -eq 0 ] #Caso contrário, se o teste for igual a 0
then #Faça
        echo "Criando arquivo $1" #Avisa que vai criar o arquivo da variável 1
        touch $1 #Cria o arquivo
fi #Finaliza
