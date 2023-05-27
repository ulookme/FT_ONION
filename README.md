# FT_ONION

# Projet de Service Caché Tor

Ce projet est une démonstration de l'implémentation d'un service caché Tor avec un serveur web Nginx.

## Prérequis

1. Docker
2. Docker Compose

## Comment l'utiliser

Clonez ce repository :

```bash
git clone https://github.com/ulookme/FT_ONION.git.git
cd FT_ONION
Lancez le service avec Docker Compose :

bash
Copy code
docker-compose up --build
Accédez au service caché à l'adresse xxxxxxxxxxxxx.onion (remplacez xxxxxxxxxxxxx par votre adresse onion spécifique).

Caractéristiques
Serveur Web Nginx : Fournit un serveur web pour le service caché.
Service caché Tor : Rend le serveur web accessible uniquement via le réseau Tor.
Authentification par clé SSH : L'accès au serveur est sécurisé grâce à l'authentification par clé SSH.
Interactive Application : Une page web interactive avec une énigme pour l'utilisateur.
Auteur 
[chajjar] 42

