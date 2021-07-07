#Autor: Matheus Fernandes Duarte
#Descrição: Liste todos os arquivos de extensão .sh no diretório local.

#!/bin/bash 
#Iniciar código

list=$(ls | grep .sh) #Listar os arquivos .sh do diretório 
echo $list #Printar a lista
