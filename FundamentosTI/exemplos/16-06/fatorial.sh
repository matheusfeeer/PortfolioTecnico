#autor Matheus Fernandes
#Releia os códigos estudados em sala e explique o funcionamento de cada um deles.
#Faça o teste de mesa mostrando qual o valor de cada variável em cada linha de código.
#Testar e colocar no GIT.

#!/bin/bash
#A linha acima designa o código como shellscript

read -p "Digite um numero:" num #Ler e printar um número
res=1 # Variavel res é igual a 1
while [ $num -gt 0 ] #Enquanto a variável num for maior que zero 
do  #faça:
        res=$((res*num)) # Variavel res igual res mutiplicado por num 
        num=$((num-1)) # Variavel num é igual a num menos 1
done  #fechar o while
echo $res # Printa a variavel res

#!/bin/bash
#Novo código

read -p "Digite um numero:" num #Printar "digite um número" e printar a variável imposta
res=1 #A variável res é igual 1
i=0 #A variável i é igual 0
while [ $num -gt 0 ] # Enquanto a variável num for maior que 0
do #faça:
        res=$((res*num)) # Variável res igual res mutiplicado por num
        fatorial[$i]=$num # fatorial é igual num 
        i=$((i+1)) # Variavel i é igual i mais 1
        num=$((num-1)) # Variavel num é igual a num menos 1
done #fechar o while
echo ${fatorial[@]} # Escrever o valor da fatorial em questão
echo $res # Escrever $res
