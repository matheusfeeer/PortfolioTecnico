#!/bin/bash

#autor Matheus Fernandes
#Script que lista os usuários do sistema

cat /etc/passwd | cut -d: -f1
