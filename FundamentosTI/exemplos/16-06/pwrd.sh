#autor Matheus Fernandes Duarte
#Releia os códigos estudados em sala e explique o funcionamento de cada um deles.
#Faça o teste de mesa mostrando qual o valor de cada variável em cada linha de código.
#Testar e colocar no GIT.

#!/bin/bash
#A linha acima serve pra designar o código como shellscript

echo "Enter username"                                     #Pedir para o usuário escrever seu nome de usuário
read username                                             #Ler a variável de nome de usuário
echo "Enter password"                                     #Pedir a senha
read password                                             #Ler a variável de senha

if [[ $username == "admin" && $password == "secret" ]]    #Se a variável de usuário for admin e a variável de senha for secreta
then                                                      #Faça
    echo "valid user"                                     #Digitar que o usuário é válido
else                                                      #Se não
    echo "invalid user"                                   #Digitar que o usuário é inválido
fi                                                        #Fechar o if
