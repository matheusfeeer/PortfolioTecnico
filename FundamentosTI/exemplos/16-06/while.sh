#autor Matheus Fernandes
#Releia os códigos estudados em sala e explique o funcionamento de cada um deles. 
#Faça o teste de mesa mostrando qual o valor de cada variável em cada linha de código. 
#Testar e colocar no GIT.
#Exercício 1

#!/bin/sh                                         
#A linha acima serve pra transformar o código em shellscript

INPUT_STRING=”hello”                              #Variável criada pra ser lida depois
while [[ $INPUT_STRING != "bye" ]]                #Se a String for diferente de bye, faça:
do                                                #Abrir o while
  echo "Please type something in (bye to quit)"   #Mensagem para orientar o usuário (Se escrever bye ele sai, conforme escrito na linha 11)
  read INPUT_STRING                               #Atualizar a variável criada anteriormente
  echo "You typed: $INPUT_STRING"                 #Dizer o que o usuário escreveu
done                                              #Fechar o while
