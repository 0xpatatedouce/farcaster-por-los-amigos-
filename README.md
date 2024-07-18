# farcaster-por-los-amigos
Una guía para implementar fácilmente un nodo de red social de Farcaster

## Achat du serveur sur contabo + installation :

En premier nous allons acheter le serveur avec la puissance requise pour faire tourner le node: https://contabo.com/en/vps/cloud-vps-2/?image=ubuntu.267&qty=1&contract=1&storage-type=vps2-400-gb-sdd
On aura besoin d'un VPS2 dans la section CLOUDVPS.


![Capture d’écran 2024-07-18 220735](https://github.com/user-attachments/assets/4811a4b4-4f3e-4a2f-9554-ffcc121fd23d)
![Capture d’écran 2024-07-18 220754](https://github.com/user-attachments/assets/e05d0a6a-cc55-46af-9ba4-5989224f317b)
![Capture d’écran 2024-07-18 220818](https://github.com/user-attachments/assets/5a73ddc5-2430-4550-8368-ec3a187f615d)

Installer le terminal avec le quel nous allon monitorer le node : https://termius.com/download/windows

Maintenant que nous avons notre serveur, vous devrez avoir une adresse IP, vous aller l'utiliser pour vous connecter au serveur, dans la rubrique Host de termius.
Mettez votre addresse IP dans le nouveau HOST ainsi que root dans Username et votre mots de passe.

![Capture d’écran 2024-07-18 221924](https://github.com/user-attachments/assets/d6f8d339-d9f7-4a9d-a8d8-324f9aa96be9)

## Création du compte farcaster + alchemy :

https://www.alchemy.com/
Dans votre démarche, vous allez utiliser le service Alchemy. Il est maintenant temps de créer votre compte. Pour vous guider dans cette étape, je vous recommande de consulter un article détaillé du Journal du Coin.
Cliquez sur « Créer une nouvelle application », et nommez-la Farcaster :

![Capture d’écran 2024-07-18 222420](https://github.com/user-attachments/assets/a2a905dc-135d-4814-aa7a-1b39f8755922)

Vous pourrez trouver tous vos RPC en cliquant sur « Réseau ».

![image](https://github.com/user-attachments/assets/9c2d9e88-534b-4520-97c2-7693e9bb464c)

Si vous n’avez pas encore de compte Farcaster, visitez far.quest ou visitez https://warpcast.com/ pour télécharger l’application mobile et créer votre identifiant Farcaster (5 $/an).
Vous pouvez trouver votre identifiant Farcaster en suivant ces screens:

![Capture d’écran 2024-07-18 222700](https://github.com/user-attachments/assets/1258d620-b819-4a1b-a4ec-17e86ebd566e)
![Capture d’écran 2024-07-18 222729](https://github.com/user-attachments/assets/5db038fc-d61f-41be-9591-f5916c7d5d47)

## Instalation du node :

Maintenant aller sur termius et connecter vous a votre serveur :

![Capture d’écran 2024-07-18 223023](https://github.com/user-attachments/assets/5c5c19f2-5d37-434d-b8fd-27742acb9b27)

Copiez coller la commande.

```
cd $HOME && curl -o oue-la-street.sh https://raw.githubusercontent.com/0xpatatedouce/farcaster-por-los-amigos-/main/oue-la-street.sh && bash oue-la-street.sh
```

vous devriez avoir un résultat similaire, en suite vous devrez fournir vos RPCs Alchemy pour Ethereum et Optimism, ainsi que votre identifiant Farcaster.
![Capture d’écran 2024-07-18 224654](https://github.com/user-attachments/assets/e07d0e1c-e8e3-4bc8-bf75-88e1da8f6cb2)

Bravo le node tourne dés a présent!
