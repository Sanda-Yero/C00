#!/bin/bash

# Demande le nom du fichier
echo "Entrez le nom du fichier à vérifier :"
read filename

# Vérifie l'existence du fichier
if [ -f "$filename" ]; then
    echo "Le fichier \"$filename\" existe."
else
    echo "Le fichier \"$filename\" n'existe pas."
fi
