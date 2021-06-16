#autor Matheus Fernandes
#Releia os códigos estudados em sala e explique o funcionamento de cada um deles.
#Faça o teste de mesa mostrando qual o valor de cada variável em cada linha de código.
#Testar e colocar no GIT.

#!/bin/sh
#A linha acima serve para transformar o código em shellscript

echo "Please talk to me..."                 #Pedir para o usuário conversar com o código
while true                                  #Abrir um loop infinito
do                                          #Abrir o while
    read INPUT_STRING                       #Ler a variável que o usuário escreveu depois de pedir pra conversar
    case $INPUT_STRING in                   #Abrir um case para possíveis respostas ao usuário
      hello)                                #Se a resposta for hello,
        echo "Hello yourself!"              #Responder hello yourself
        ;;                                  #Fechar o hello e continuar o código
      bye)                                  #Se a resposta for bye,
        echo "See you again!"               #Responder see you again
        break                               #Encerrar o loop
        ;;                                  #Fechar
      *)                                    #Se for qualquer outra resposta,
        echo "Sorry, I don't understand!"   #Responder que não entende
        ;;                                  #Fechar e continuar o loop
    esac                                    #Encerrar o case
done                                        #Encerrar o while
echo                                        #Pular uma linha
echo "That's all folks!"                    #Escrever para o usuário "Isso é tudo pessoal!"
    
