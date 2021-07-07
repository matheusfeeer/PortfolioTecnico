#Autor: Matheus Fernandes Duarte

#Descrição: 
#Utilizando como base o arquivo /etc/passwd do seu sistema, desenvolva um script em shell capaz de verificar quantos usuário “humanos” há em seu sistema. 
#Obs, normalmente nos sistemas GNU/Linux usuário humanos utilizam o UID (terceira coluna do arquivo) a partir de 1000 e a cada usuário adicionado é somado um número.


#!/bin/bash
#Inicia o código

valor=$(cut -d":" -f3 /etc/passwd)  #A variável valor está delimitada pela terceira coluna dividida por dois pontos no /etc/passwd
numero_user=0 #Quantidade de usuários é 0
for i in $valor #Para i em valor
do  #Faça
        if [[ $i -gt 999 && $i -lt 2000 ]] #Se o i for maior que 999 e menor que 2000
        then  #então,
                numero_user=$((numero_user+1)) #Quantidade de usuários = anterior + 1
        fi #Fecha o if
done #Fecha o for
echo $numero_user #Printa a quantidade total de usuários
