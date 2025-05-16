#!/bin/bash
#verifie un fichier
#read -p " nom fichier : filename
echo ":"
read filename
#verifie le nom du fichier
if [ -f "$filename" ]; then
    echo " '$filename' existe."
else
    echo " '$filename' n'exixte pas."
fi
