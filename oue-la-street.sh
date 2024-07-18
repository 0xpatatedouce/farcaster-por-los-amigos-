#!/bin/bash

# Fonction pour vérifier si une commande existe
exists() {
  command -v "$1" >/dev/null 2>&1
}

# Vérification et installation de curl si nécessaire
if exists curl; then
  echo 'curl est déjà installé.'
else
  sudo apt-get update && sudo apt upgrade && sudo apt-get install curl screen -y < "/dev/null"
fi

# Affichage du logo
sleep 1 && curl -s https://raw.githubusercontent.com/0xpatatedouce/logo-/main/sweet%20potato.sh | bash && sleep 1

# Mise à jour du système
sudo apt-get update && sudo apt-get upgrade -y

# Installation de screen (si ce n'est pas déjà fait)
sudo apt-get install screen -y

# Création d'une nouvelle session screen nommée 'farcaster' en arrière-plan
screen -dmS farcaster bash -c 'curl -sSL https://download.thehubble.xyz/bootstrap.sh | bash'

# Vérification que la session screen a bien été créée
if screen -list | grep -q "farcaster"; then
    echo "Session screen 'farcaster' créée avec succès."
else
    echo "Erreur lors de la création de la session screen 'farcaster'."
    exit 1
fi

echo "Script exécuté avec succès."
