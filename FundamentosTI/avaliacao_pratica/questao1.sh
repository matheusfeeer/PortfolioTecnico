#Autor: Matheus Fernandes Duarte

#Descrição: 
#Questão 1 da Avaliação prática: 
#Faça um script que me retorne todos os nomes dos usuários do sistema que não sejam humanos

#!/bin/bash

gid=$(cat /etc/passwd | cut -d: -f3)

for $gid in 1 2 3 999
do
	var=$(cat /etc/passwd | cut -d: -f1)
	echo $var
done

#Faltou conseguir selecionar apenas os usuários com GID abaixo de 1000.
