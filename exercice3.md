# Réponses :

# 1.
cut -d: -f1 /etc/passwd<br>

# 2.
chmod 744 myfile<br>

# 3.
On peut créer un fichier ``.gitignore`` (fichier spécial reconnu par git) dans le répertoire du dépôt local, et ajouter la ligne ``*.dpf`` pour ignorer tous les fichiers qui ont une extension .pdf. Ensuite on commit et on push le fichier ``.gitignore`` avec :<br>``git add .gitignore``<br>``git commit -m “Permet d’ignorer les fichier PDF``<br>``git push``<br>

# 4.
Il faut d’abord se rendre sur la branche principale :<br>
``git switch main``
<br>
Une bonne pratique est de vérifier que main est à jour avec le dépôt distant :<br>
``git pull origin main``<br>
Fusionner les branche se fait avec la commande :<br>
``git merge test_valide``<br>
Ainsi les modifs de la branche test_valide vont fusionner dans la branche main.<br>

# 5.
``echo "Malgré le prix élevé de 100$, il a dit \"Bonjour !\" au vendeur :"``<br>
``echo "- \"Bonjour est-ce que ce clavier fonctionne bien ?\""``<br>
``echo "- \"Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\\ !\""``<br>
``echo "- \"Même des tildes ~ ?\""``<br>
``echo "- \"Evidemment !\""``<br>

# 6.
jobs %1

# 7.
#### Couche 2 
1. Switch
- Fonctionne principalement sur la base des adresses MAC (adresse physique).
- Permet la communication entre des appareils au sein d'un même réseau local (LAN).
2. Carte réseau
- Permet la connexion physique à un réseau.
- Chaque carte réseau a une adresse MAC unique et fonctionne au niveau de la couche 2 pour envoyer et recevoir des trames.
### Couche 3
**1.Routeur**
- Fonctionne principalement sur la base des adresses IP.
- Achemine les paquets entre différents réseaux (ex : entre un réseau local et un réseau étendu comme Internet).
- Utilise une **table de routage** pour déterminer le meilleur chemin pour acheminer les paquets.


# 8.
- Equivalent Powershell de cd :<br>
``Set-Location``<br>
- Equivalent Powershell de cp :<br>
``Copy-Item``<br>
- Equivalent Powershell de mkdir :<br>
``New-Item ItemType Directory``<br>
- Equivalent Powershell de ls :<br>
``Get-ChildItem``<br>


# 9.
Le payload correspond à la portion de trame qui contient les données “réelles” que l’on souhaite transmettre, en excluant le reste.

# 10.
Car le nombre d’adresse IP est très limité au regard des besoins mondiaux. Il fallait donc trouver un moyen d’optimiser au maximum l’attribution des adresse IP. Le CIDR est plus flexible, et permet de choisir des tailles de réseaux et sous réseaux réellement adaptés aux besoins, plutôt que des classes fixes en /8, /16 ou /24.



