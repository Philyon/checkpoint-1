#!/bin/bash

# On vérifie qu'il y a au moins 1 argument

if [ $# -eq 0 ]
then
echo "Il manque les noms d'utilisateurs en argument - Fin du script"
exit 1
fi

# On recherche des utilisateurs existants dans le fichier etc/passwd et on les compare avec les arguments saisis

for nom in "$@"; do

if grep -q "^$nom:" /etc/passwd
then
echo "L'utilisateur $nom existe déjà"

else
echo "L'utilisateur $nom n'existe pas et va être créé"
useradd -m -s /bin/bash "$nom"

# Si la dernière commande exécutée renvoie une erreur, on l'indique, sinon on envoie un message de succès

    if [ $? -ne 0 ]
    then
    echo "Erreur à la création de l'utilisateur $nom"


    else
    echo "L'utilisateur $nom a été créé"
    fi

fi

done