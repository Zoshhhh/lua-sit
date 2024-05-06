# 🛋️ Advanced Sit System pour FiveM

Advanced Sit System est un 🛠 outil de script essentiel pour les développeurs de serveurs FiveM qui permet aux joueurs de s'asseoir ou de se coucher sur divers objets dans le jeu, tels que des bancs, des chaises, des lits, et bien d'autres. Ce script interactif et immersif améliore l'expérience de jeu en offrant plus de réalisme et d'engagement dans l'environnement virtuel.

## 🌟 Fonctionnalités

- **Interactions Réalistes** : Permet aux joueurs de s'asseoir ou de se coucher avec des animations naturelles et réalistes 🏞.
- **Grande Flexibilité** : Configurez facilement les objets et leurs animations associées pour une personnalisation complète 🔄.
- **Compatibilité Étendue** : Fonctionne harmonieusement avec différentes configurations et versions de FiveM qui supportent les scripts Lua.

## 📥 Installation

1. Téléchargez 📩 le script `Advanced Sit System`.
2. Placez `AdvancedSitSystem` dans le dossier `resources` de votre serveur FiveM.
3. Ajoutez `start AdvancedSitSystem` à votre fichier `server.cfg`.
4. Redémarrez votre serveur FiveM 🔄 ou rechargez la ressource.

## ⚙️ Configuration

Pour configurer les objets sur lesquels les joueurs peuvent s'asseoir ou se coucher, éditez le fichier `config.lua` :

```lua
Config.Objects = {
    [`prop_bench_01a`] = { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
    -- Ajoutez d'autres objets ici...
}
```
Personnalisez les types d'objets, les offsets, et les orientations pour chaque objet afin de s'adapter aux scénarios spécifiques de votre serveur.

## 👥 Contribution
Si vous avez des idées pour améliorer le script Advanced Sit System, les contributions sous forme de pull requests sont grandement appréciées 🙌. Pour les problèmes importants ou les suggestions, veuillez ouvrir un issue pour discuter 🗣 de vos propositions avant de soumettre vos changements.

Cet outil est conçu pour enrichir l'interaction des joueurs avec l'environnement du jeu, en leur permettant d'utiliser de manière plus significative les éléments du décor.
