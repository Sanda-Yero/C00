#!/bin/bash
#Demande le nom du fichier*
#read -p "entrer le nom du fichier :"filename""
read filename
echo "Entrez le nom du fichier :"
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
