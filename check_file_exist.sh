#!/bin/bash
#verifie un fichier
echo ":"
read filename
#verifie le nom du fichier
if [ -f "$filename" ]; then
    echo " '$filename' existe."
else
    echo " '$filename' n'existe pas."
fi
