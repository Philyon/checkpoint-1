# Exercice 1<br>
## Vérification des disques :
![chekpoint1-exo1-1](https://github.com/user-attachments/assets/32ba55c1-1825-411f-9cbc-2fdeac98e696)<br>
## Lancement du partitionnage de dev/sdb :
![chekpoint1-exo1-2](https://github.com/user-attachments/assets/d4266080-0b97-4769-803a-784d510946cf)<br>

![chekpoint1-exo1-3](https://github.com/user-attachments/assets/b9b42595-589e-4529-bda3-7602539fd8f3)<br>

![chekpoint1-exo1-4](https://github.com/user-attachments/assets/8af2c8fc-e77a-4ad0-b29a-31b59b1a5a34)<br>
## On définit une taille de 6 Go :
![chekpoint1-exo1-5](https://github.com/user-attachments/assets/ee90676f-3d0d-4ec5-8ca4-8ada074840e1)<br>

![chekpoint1-exo1-6](https://github.com/user-attachments/assets/8f62ca72-843a-413d-9cc9-67d708c7caa9)<br>
## On partitione l'espace libre restant :
![chekpoint1-exo1-7](https://github.com/user-attachments/assets/b8498b0a-8d21-4c7f-bfa8-5bf2023e8339)<br>

![chekpoint1-exo1-8](https://github.com/user-attachments/assets/e47253a6-a2e3-4dee-aadd-96c788150d19)<br>

![chekpoint1-exo1-9](https://github.com/user-attachments/assets/a4e5e4bd-f269-4f82-8c61-faf6d9a04988)<br>
## On écrit la table de partitions avant de quitter :
![chekpoint1-exo1-10](https://github.com/user-attachments/assets/3411e484-3901-495e-85aa-bf057f0823c1)<br>

![chekpoint1-exo1-11](https://github.com/user-attachments/assets/2d2c5f85-209c-470f-a263-2b3d9c9ecfe7)<br>

![chekpoint1-exo1-12](https://github.com/user-attachments/assets/b87b225f-db7e-4630-8a74-0836b9b03cb5)<br>
## On vérifie les partitions et on lance le formatage en ext4 de la partition /dev/sdb1 :
![chekpoint1-exo1-13](https://github.com/user-attachments/assets/847b36ea-62fd-4c22-a74a-acccc915dbe9)<br>
## Suite au message en rouge ci-dessous j'ai rebooté pour prendre en compte le nouveau paramétrage (c'était OK) :
![chekpoint1-exo1-14](https://github.com/user-attachments/assets/6903b042-117c-46a7-bf22-e8c2f3a8185d)<br>
## On formate sdb2 en swap, on l'active et on vérifie qu'elle soit bien reconnue :
![chekpoint1-exo1-16](https://github.com/user-attachments/assets/13d4afc8-d657-4c14-8f4e-0ec1fe818707)<br>
## Le swap du 1er disque a été commenté pour ne plus être pris en compte (voir FSTAB plus loin) :
![chekpoint1-exo1-17](https://github.com/user-attachments/assets/b38b050b-9694-40a7-805b-55e275e2f375)<br>
## Pour monter sdb1 dans /mnt/data, on créé le dossier :
![chekpoint1-exo1-18](https://github.com/user-attachments/assets/4fb98163-4e24-455b-a138-1ee926f81b25)<br>
## Puis on modfie le fichier FSTAB pour que le système intègre ce nouveau montage au démarrage (on voit le swap du 1er disque commenté) :
![chekpoint1-exo1-18a](https://github.com/user-attachments/assets/39d87246-2a6b-4abf-8067-39297d77b11a)<br>
![chekpoint1-exo1-19](https://github.com/user-attachments/assets/4e404e44-9f8f-4616-8c46-403e8dcf9803)<br>
## On vérifie que /dev/sdb1 est bien monté dans le dossier /mnt/data:
![chekpoint1-exo1-20](https://github.com/user-attachments/assets/bd45c62b-4b68-4ac9-bbac-e772a80994f8)<br>
## J'avais oublié de donner un nom à la partition swap, j'ai donc fait le nécessaire :
![chekpoint1-exo1-22](https://github.com/user-attachments/assets/593293f9-848d-4ddf-b9da-afc76350386b)<br>

## Voilà, j'espère que tout est OK Adil :)
