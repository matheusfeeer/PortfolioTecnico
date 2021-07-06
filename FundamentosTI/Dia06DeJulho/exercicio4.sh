#!/bin/bash

if [ $1 -gt 0 ]
then
    echo "O número é positivo."
    
elif [ $1 -eq 0 ]
then
    echo "O número é nulo."
    
elif [ $1 -lt 0 ]
then
    echo "O número é negativo."

fi
