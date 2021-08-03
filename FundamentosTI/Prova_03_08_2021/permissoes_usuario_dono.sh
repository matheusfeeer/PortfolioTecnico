#!/bin/bash

#autor Matheus Fernandes
#Script que envia a lista de permissões do usuário dono de determinado
#arquivo ou diretório que foi enviado como parâmetro

ls -l $1 | cut -c1-3
