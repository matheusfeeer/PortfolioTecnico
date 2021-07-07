#Autor: Matheus Fernandes Duarte
#Descrição: Explicar linha por linha tudo que foi criado em sala

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

var=$(cat /etc/passwd | grep $1) #Variável = procura se a variável $1 existe dentro de /etc/passwd
if [ -z $var ] # -z  se a variavel estiver vazia
then #Faça
        echo "O usuário n existe no sistema" #Escrever que o usuário não existe no sistema
else #Caso contrário,
        echo "O usuário já está cadastrado" #Escrever que o usuário já esta cadastrado
fi #Finalizar o if

  
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

#!/bin/bash
#Inicia o código

if [ -z $1 ] #Se a variável 1 estiver vazia,
then #Faça
    echo "Erro, arquivo faltando" #Escrever que o arquivo está faltando
else #Caso contrário, 
    cat $1 | grep -i "incerteza" # opção -i ignora a diferença entre maiúsculo e minúsculo
fi #Finaliza
