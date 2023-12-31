![Nom de l'image](https://cdn.discordapp.com/attachments/759173919504072704/1185210739590434836/Sans_titre.png?ex=658ec884&is=657c5384&hm=c124ad719d644ba9d7a16c2343477541a6705f7686d64b0afe1ccaa5d51143f8&)
# ✧ Roblox Plugin ScriptFacile

Ce plugin permet de coder facilement sur roblox.

## ✧ Table des Matières

- [Installation](#-installation)
- [Utilisation](#-utilisation)
- [Fonctionnalités](#-fonctionnalités)
- [Droits de Propriété Intellectuelle](#-droits-de-propriété-intellectuelle)

## ✧ Installation

1. Téléchargez les fichiers `ScriptFacile.lua` depuis la page des releases de ce dépôt.  
2. Ajoutez les fichiers dans le dossier des `ServerScriptService` sur roblox studio.

## ✧ Utilisation

Le Plugin ScriptFacile étend les fonctionnalités de Roblox Studio pour faciliter l'ajout de choses en jeu.  
Pour l'utiliser, suivez ces étapes :

1. Intégrez le Plugin `ScriptFacile.lua` en tant que référence dans votre projet Roblox Studio.
```lua
-- Ajouter ScriptFacile.lua comme référence dans votre projet

local ScriptFacile = require(game.ServerScriptService.ScriptFacile)
```
2. Vous n'avez plus qu'à utiliser les fonctionnalités fournies par ScriptFacile.

## ✧ Fonctionnalités

Voici un exemple minimal de création de panneau en utilisant ScriptFacile :

```lua
-- Utiliser le service shutdown

Aide.Shutdown("/shutdown" --[[Vous pouvez modifier la commande.]], "Ce serveur a été shutdown" --[[Vous pouvez modifier ce texte.]]"

-- Utiliser le service admin

Aide.Admin(1 --[[1 = HD Admin, 2 = Hycéo Admin (créé par moi), 3 = Adonis Admin]])

-- Utiliser le service kill

Aide.Kill("Kill" --[[Nom du tag que vous pouvez changer]], 100 --[[Nombre de dégats que vous pouvez changer]])

-- Utiliser le service leaderstats

Aide.Leaderstats("Money" --[[Vous pouvez le changer]], Instance.new("IntValue") --[[Vous pouvez le changer]], "Cash" --[[Vous pouvez le changer]], Instance.new("IntValue") --[[Vous pouvez le changer]])

-- Utiliser le service teams

Aide.Teams("Team1" --[[Vous pouvez changer]], true --[[Vous pouvez changer]], BrickColor.new("Black") --[[Vous pouvez changer]],  --[[Vous pouvez rajouter des 5 autres teams sur le code après]]

```

## ✧ Droits de Propriété Intellectuelle

Je vous demande simplement de respecter le temps que j'ai mis dans ce plugin.  
Merci de ne pas vous approprier le plugin, de ne pas le copier bêtement, et de ne pas faire des trucs étranges avec.

Pour discuter, contactez-moi sur discord: aerocaribbeany  
