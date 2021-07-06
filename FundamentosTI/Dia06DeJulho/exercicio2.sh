#!/bin/bash 
#Iniciar código
#ESSE É EM LOOP

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

  
#!/bin/bash
#Inicia o código
#ESSE É EM VETOR

var=$(ls) #Variável = listagem do diretório vetor
var1=${var/$1} # $1 é o primeiro argumento enviado para o script
if [[ $var != $var1 ]] #Se a primeira variável foi diferente de $var1
then #Faça
	echo "O arquivo existe" #Escrever que o arquivo não existe
else #Caso contrário,
	echo "Criando o arquivo $1 ..." #Avisa que está criando o arquivo (nome da variável $1)
	touch $1 #Cria o arquivo
fi #Finaliza o código
