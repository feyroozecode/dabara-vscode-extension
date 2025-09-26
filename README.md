# Dabara Language Support for VS Code

Extension VS Code complète pour le support du langage de programmation **Dabara** - un langage utilisant la syntaxe haoussa.

![Dabara Logo](https://dabara-lang.org/logo.png)

## 🌟 Fonctionnalités

- ✅ **Coloration syntaxique** complète pour tous les mots-clés Dabara
- ✅ **Reconnaissance automatique** des fichiers `.ha` et `.dabara`
- ✅ **Snippets intelligents** pour accélérer l'écriture de code
- ✅ **Pliage de code** automatique (`fara`...`ƙare`)
- ✅ **Auto-complétion** des parenthèses et guillemets
- ✅ **Support des commentaires** (`//` et `/* */`)
- ✅ **Raccourcis clavier** pour exécuter les fichiers

## 📦 Installation

### Via VS Code Marketplace
1. Ouvrez VS Code
2. Allez dans Extensions (`Ctrl+Shift+X`)
3. Recherchez "Dabara Language Support"
4. Cliquez sur "Installer"

### Installation manuelle
1. Téléchargez le fichier `.vsix` depuis [Releases](https://github.com/dabara-lang/vscode-extension/releases)
2. Ouvrez VS Code
3. Exécutez : `code --install-extension dabara-language-support-0.1.0.vsix`

## 🚀 Utilisation

### Créer un nouveau fichier Dabara
1. Créez un fichier avec l'extension `.ha` (par exemple : `program.ha`)
2. VS Code activera automatiquement le support Dabara

### Snippets disponibles
Tapez ces préfixes et appuyez sur `Tab` :

- `fara` - Structure complète d'un programme
- `naɗa` - Déclaration de variable
- `rubuta` - Instruction d'affichage
- `idan` - Instruction conditionnelle
- `maimaita` - Boucle de répétition
- `aiki` - Définition de fonction
- `sannu` - Programme "Hello World"

### Raccourcis clavier
- `Ctrl+F5` - Exécuter le fichier Dabara courant

## 📖 Syntaxe du langage Dabara

### Mots-clés de base
| Mot-clé | Signification | Exemple |
|---------|---------------|---------|
| `fara` | Début de programme | `fara` |
| `ƙare` | Fin de programme | `ƙare` |
| `naɗa` | Déclaration variable | `naɗa sunan = "Ahmad"` |
| `rubuta` | Affichage/print | `rubuta "Sannu!"` |
| `gaskiya` | true | `naɗa sahihi = gaskiya` |
| `karya` | false | `naɗa kuskure = karya` |
| `ƙara` | Addition | `5 ƙara 3` |
| `rage` | Soustraction | `10 rage 4` |

### Exemple de programme simple
```hausa
fara
  naɗa sunan = "Khadija"
  naɗa lambar = 42
  naɗa jimla = lambar ƙara 8
  
  rubuta "Sannu " + sunan
  rubuta "Lambar: " + lambar
  rubuta "Jimla: " + jimla
ƙare
```

### Structure conditionnelle
```hausa
fara
  naɗa lambar = 15
  
  idan (lambar babba 10) {
    rubuta "Babban lamba!"
  } sauran {
    rubuta "Karamin lamba"
  }
ƙare
```

### Fonctions
```hausa
fara
  aiki jimla_biyu(a, b) {
    komawa a ƙara b
  }
  
  naɗa sakamakon = jimla_biyu(5, 3)
  rubuta sakamakon  // Zai buga: 8
ƙare
```

## 🎨 Thèmes de couleurs

L'extension utilise des couleurs optimisées pour la lisibilité :
- **Mots-clés** : Bleu (`#0066CC`)
- **Chaînes** : Vert (`#00AA00`)
- **Nombres** : Orange (`#FF6600`)
- **Commentaires** : Gris (`#666666`)
- **Opérateurs** : Rouge (`#CC0000`)

## 📁 Structure des fichiers

```
examples/
├── hello.ha           # Programme "Hello World"
├── variables.ha       # Variables et calculs
└── functions.ha       # Fonctions et structures de contrôle
```

## 🛠️ Développement

### Prérequis
- Node.js 16+
- VS Code 1.60+
- Extension VSCE (`npm install -g vsce`)

### Construire l'extension
```bash
git clone https://github.com/dabara-lang/vscode-extension
cd vscode-extension
npm install
vsce package
```

### Tester localement
```bash
code --install-extension dabara-language-support-0.1.0.vsix
```

## 🤝 Contribution

Les contributions sont les bienvenues ! Consultez notre [Guide de Contribution](CONTRIBUTING.md).

### Rapporter des bugs
- Ouvrez une [issue](https://github.com/dabara-lang/vscode-extension/issues)
- Décrivez le problème avec des exemples de code

### Proposer des fonctionnalités
- Ouvrez une [issue](https://github.com/dabara-lang/vscode-extension/issues) avec le label "enhancement"
- Expliquez l'utilité de la fonctionnalité

## 📄 Licence

MIT License - voir [LICENSE](LICENSE) pour plus de détails.

## 🌍 À propos du langage Dabara

Dabara est un langage de programmation utilisant des mots-clés en haoussa, conçu pour faciliter l'apprentissage de la programmation dans cette langue d'Afrique de l'Ouest parlée par plus de 70 millions de personnes.

### Liens utiles
- [Site officiel Dabara](https://dabara-lang.org)
- [Documentation complète](https://docs.dabara-lang.org)
- [Communauté Discord](https://discord.gg/dabara)
- [Tutoriels en haoussa](https://learn.dabara-lang.org)

## 🏆 Remerciements

- Communauté haoussa pour leur soutien
- Contributeurs du projet Dabara
- Équipe VS Code pour leur excellente documentation

---

**Sannu da zuwa cikin duniyar Dabara! (Bienvenue dans le monde de Dabara!)**

[![Version](https://img.shields.io/badge/version-0.1.0-blue.svg)](https://github.com/dabara-lang/vscode-extension)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](LICENSE)
[![Downloads](https://img.shields.io/badge/downloads-1k+-brightgreen.svg)](https://marketplace.visualstudio.com/items?itemName=dabara-lang.dabara-language-support)