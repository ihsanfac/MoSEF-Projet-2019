#!/bin/bash
djour=$(date +'%d %B %Y')
echo "Welcome $USER, la date d'aujourd'hui est $djour"

read -p 'Vous voulez ouvrir quel repertoire svp?' dossier

echo -e "Le repertoire selectionné est" $dossier.\n
grep -il $2 $dossier/$1

















