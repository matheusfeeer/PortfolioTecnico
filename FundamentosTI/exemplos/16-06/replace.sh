#autor Matheus Fernandes Duarte
#Releia os códigos estudados em sala e explique o funcionamento de cada um deles.
#Faça o teste de mesa mostrando qual o valor de cada variável em cada linha de código.
#Testar e colocar no GIT.

#!/bin/bash
#A linha acima serve para designar o código como um shellscript

Unix=('Debian' 'Red hat' 'Ubuntu' 'Suse' 'Fedora' 'UTS' 'OpenLinux'); #Entrega valores pro vetor Unix

echo ${Unix[@]}                                                       #Printa algum valor do vetor Unix
echo '_____________'                                                  #Espaça uma linha
echo ${Unix[@]/Ubuntu/SCO Unix}                                       #Printa algum valor do vetor Unix/Ubunt/SCO Unix
