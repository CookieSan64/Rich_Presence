# Discord Rich Presence pour FiveM

Ce script vous permet d'ajouter une présence riche Discord à votre serveur FiveM, affichant des informations sur votre serveur et des liens vers votre Discord et votre classement sur Top-Serveur.

## Configuration

1. **Application ID :** Remplacez `1207345952688709742` par votre propre ID d'application Discord.

2. **Icône "large" :** Remplacez `'CalicoCity_large'` par le nom de l'image que vous souhaitez afficher en tant qu'icône "large". Assurez-vous d'avoir ajouté cette image à votre application Discord.

3. **Texte de l'icône "large" :** Remplacez `'CalicoCity'` par le texte que vous souhaitez afficher lorsque les utilisateurs survolent l'icône "large".

4. **Icône "small" :** Remplacez `'CalicoCity_small'` par le nom de l'image que vous souhaitez afficher en tant qu'icône "small". Assurez-vous d'avoir ajouté cette image à votre application Discord.

5. **Texte de l'icône "small" :** Remplacez `'CalicoCity'` par le texte que vous souhaitez afficher lorsque les utilisateurs survolent l'icône "small".

6. **Boutons d'action :** Ajoutez des boutons d'action avec la fonction `SetDiscordRichPresenceAction(index, title, url)`. Remplacez `index` par 0 ou 1 pour indiquer le premier ou le deuxième bouton, `title` par le titre du bouton et `url` par l'URL à laquelle le bouton doit rediriger les utilisateurs. Assurez-vous que l'URL commence par `"fivem://connect/"` ou `"https://"`. Vous pouvez ajouter autant de boutons d'action que vous le souhaitez.

## Utilisation

Ajoutez ce script à votre dossier de scripts client de votre ressource FiveM. Assurez-vous de configurer les paramètres comme décrit ci-dessus pour personnaliser l'apparence de votre présence riche Discord.

## Licence
Ce projet est sous licence MIT

## Support
Pour toute question ou assistance, veuillez ouvrir une issue dans ce dépôt.

## Contribuer
Les contributions sont les bienvenues ! N'hésitez pas à ouvrir une pull request pour proposer des améliorations ou des correctifs.

---
## Crédits
© 2024 ChouCookieSan
