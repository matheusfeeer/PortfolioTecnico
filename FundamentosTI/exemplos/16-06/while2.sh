#autor Matheus Fernandes
#Releia os códigos estudados em sala e explique o funcionamento de cada um deles. 
#Faça o teste de mesa mostrando qual o valor de cada variável em cada linha de código.
#Testar e colocar no GIT.

#!/bin/sh
#A linha acima determina que o arquivo é um shellscript

while read input_text                       #While criado pra ser executado quando haver o read
do                                          #Abertura do while
  case $input_text in                       #Abertura do case
      hello) echo English;;                 #Se escrever hello, a língua é o inglês
     howdy) echo American;;                  #Se escrever howdy, a língua é americana
      gday) echo Australian;;                #Se escrever gday, a língua é australiana
      bonjour) echo French;;                 #Se escrever bonjour, a língua é francesa
      "guten tag") echo German;;             #Se escrever guten tag, a língua é alemã
      *) echo Unknown language: $input_text  #Caso não escreva nenhuma das palavras acima, o código irá dizer que não conhece o idioma.
      ;;                                     #Fechar o *)
  esac                                       #Fechar o case
done < myfile.text                            #Fechar o while e transferir valor para myfile.text
