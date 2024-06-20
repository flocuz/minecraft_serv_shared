# Serveur Minecraft partagé

## Mise en place
- Installer java avec le lien : https://www.oracle.com/java/technologies/downloads/#jdk22-windows (x64 installer)
- Installer Git : https://www.git-scm.com/download/win (faire suivant dans toute l'installation)
- Ouvrir un invité de commande : touche windows, saisir "cmd" et appuyer sur entrée
  - Saisir les lignes suivantes :
  - git config --global user.email "ton email ici ou un autre truc comme tu veux"
  - git config --global user.name "ton blaze ou nom de joueur"
- Aller dans les variables de ton pc : touche windows, saisir "path" et cliquer sur "Modifier les variables d'envirronement systeme"
  - cliquer sur "Variables d'environnement"
  - dans la liste du bas double cliquer sur "Path" (a gauche de la liste)
  - Cliquer sur Nouveau
  - Saisir "C:\Program Files\Java\jdk-22\bin"
  - Cliquer sur OK jusqu'a ce que ça ferme toute les fenetres
- Copie du serveur sur ton pc : 
  - Ouvrir l'explorateur de fichier et aller sur bureau (ou ailleurs mais faut s'en rappeler)
  - Dans la barre en haut de l'explorateur saisir "cmd" et appuyer sur entrée
  - Dans la fenetre qui s'est ouverte saisir : git clone "https://github.com/flocuz/minecraft_serv_shared.git" minecraft_serveur
  - Ca devrait copier tout les fichiers du serveur

## Démarrage

Double cliquer sur le fichier "maj_lancement_serveur.bat", ça devrait ouvrir 2 fenetres et la fenetre nommée minecraft_serveur est celle qui correspond au serveur.
Pour arreter le serveur il suffit de fermer la fenetre du serveur.

!!!!! Ne surtout pas fermer la fenetre noire elle se ferme toute seule a la fermeture du serveur !!!!!
!!!!! Ne pas lancer le serveur en même temps que quelqu'un d'autre (risque de perte de progression, c'est le dernier à fermer le serveur qui sauvegarde) !!!!

## Connexion avec les autres

Télécharger et installer Hamachi a l'adresse suivante https://vpn.net/ . Lancer le programme et créer un compte.

Une fois le compte créé il suffit de soit faire un groupe si c'est la premiere fois soit rejoindre celui habituel avec les autres.

Pour rejoindre le serveur il faut utiliser l'adresse (IPV4, dans hamachi, clic droit, copié IPV4) de celui qui a lancé le serveur


## Modifications des parametres du serveur

Les parametres du serv sont dans le fichier "server.properties", pour que les modifications soient bien sauvegardées il faut les faire pendant que le serveur tourne (la sauvegarde se fait à la fermeture)
