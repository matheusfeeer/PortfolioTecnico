#autor Matheus Fernandes
#Releia os códigos estudados em sala e explique o funcionamento de cada um deles.
#Faça o teste de mesa mostrando qual o valor de cada variável em cada linha de código.
#Testar e colocar no GIT.

#!/bin/bash
#A linha acima designa o código como shellscript

read -p "Digite um numero para ver sua tabuada: " x #Escrever "Digite um número para ver sua tabuada" e mandar o usuário digitar (ela é a variável x)

for i in $(seq 1 10) #Valor de i é sequência 1 até 10
do  #Faça
        res[$i]=$(($x*$i)) #A variável res é igual a x (que é o número escolhido) multiplicado por i (números de 1 até 10)
done #Fechar o for 
echo ${res[@]}  #Escrever o valor de res (x multiplicado por 1 até 10, ou seja, a tabuada completa).
