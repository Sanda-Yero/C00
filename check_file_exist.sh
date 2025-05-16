#!/bin/bash
#saissir le nom du fichier
read filename
echo ""
#verifie le nom du fichier
if [ -f "$filename" ]; then
    echo "'$filename' existe"
else
    echo "'$filename' n'exixte pas"
fi
