#!/bin/bash
#Afficher tous les dossiers modifiés de moins d'une semaine
read -p 'Entrez le chemin :'
find . -mtime -7
