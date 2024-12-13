# Voici les réponses :

1.
cut -d: -f1 /etc/passwd<br>

2.
chmod 744 myfile<br>

3.
On peut créer un fichier ``.gitignore`` (fichier spécial reconnu par git) dans le répertoire du dépôt local, et ajouter la ligne ``*.dpf`` pour ignorer tous les fichiers qui ont une extension .pdf. Ensuite on commit et on push le fichier ``.gitignore`` avec :<br>``git add .gitignore``<br>``git commit -m “Permet d’ignorer les fichier PDF``<br>``git push``<br>

4.
Il faut d’abord se rendre sur la branche principale :<br>
``git switch main``
<br>
Une bonne pratique est de vérifier que main est à jour avec le dépôt distant :<br>
``git pull origin main``<br>
Fusionner les branche se fait avec la commande :<br>
``git merge test_valide``<br>
Ainsi les modifs de la branche test_valide vont fusionner dans la branche main.<br>
6.
