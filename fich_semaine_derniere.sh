#!/bin/bash
read -p'Entrez votre chemin:'
echo ....Bonjour $USER....
echo -n "Nous sommes le " ; date
echo $chemin
read -p 'Entrez votre chemin:'
find . -mtime -7
