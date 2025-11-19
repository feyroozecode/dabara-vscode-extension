# Dabara Language Support for VS Code v0.2

Extension VS Code complète pour le support du langage de programmation **Dabara** - un langage utilisant la syntaxe haoussa avec de nouvelles fonctionnalités avancées.

![Dabara Logo](https://dabara-lang.org/logo.png)

## 🌟 Nouvelles Fonctionnalités v0.2

### ✨ Nouveaux Opérateurs Mathématiques
- **Multiplication** (`ninka`) : `5 ninka 3` = 15
- **Division** (`raba`) : `20 raba 4` = 5
- **Priorité des opérateurs** : `2 ƙara 3 ninka 4` = 14

### 🎯 Entrée Utilisateur Interactive
- **Mot-clé** `karɓa` pour lire l'entrée utilisateur
- **Détection automatique** : nombres ou chaînes
- **Interface haoussa** complète

### 🔤 Support Unicode Haoussa Renforcé
- **Identifiants avec chiffres** : `lambar1`, `ɗan_makaranta2`
- **Caractères spéciaux** : `ɓ`, `ɗ`, `ƙ`, `ƴ`, `ʔ`
- **Fonctions Unicode** complètes

### 💬 Commentaires Style Python
- **Nouveau style** : `# commentaire` (comme Python)
- **Ancien style** toujours supporté : `// commentaire`
- **Commentaires blocs** : `/* commentaire */`

## 🚀 Fonctionnalités Complètes

- ✅ **Coloration syntaxique** complète pour tous les mots-clés Dabara
- ✅ **Reconnaissance automatique** des fichiers `.ha` et `.dabara`
- ✅ **Snippets intelligents** pour accélérer l'écriture de code (20+ snippets)
- ✅ **Pliage de code** automatique (`fara`...`ƙare`)
- ✅ **Auto-complétion** des parenthèses et guillemets
- ✅ **Support des commentaires** (`#`, `//` et `/* */`)
- ✅ **Raccourcis clavier** pour exécuter les fichiers
- ✅ **Exemples pratiques** avec programmes éducatifs

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

#### Snippets de base
- `fara` - Structure complète d'un programme
- `naɗa` - Déclaration de variable
- `rubuta` - Instruction d'affichage
- `karɓa` - Entrée utilisateur avec message
- `idan` - Instruction conditionnelle
- `maimaita` - Boucle de répétition
- `aiki` - Définition de fonction
- `#` - Commentaire ligne (style Python)

#### Nouveaux snippets v0.2
- `ninka` - Opération de multiplication
- `raba` - Opération de division
- `interactive` - Programme interactif avec entrée utilisateur
- `mathops` - Toutes les opérations mathématiques
- `calculator` - Calculatrice complète
- `sannu` - Programme "Hello World"

### Raccourcis clavier
- `Ctrl+F5` - Exécuter le fichier Dabara courant

## 📖 Syntaxe du langage Dabara v0.2

### Mots-clés de base
| Mot-clé | Signification | Exemple |
|---------|---------------|---------|
| `fara` | Début de programme | `fara` |
| `ƙare` | Fin de programme | `ƙare` |
| `naɗa` | Déclaration variable | `naɗa sunan = "Ahmad"` |
| `rubuta` | Affichage/print | `rubuta "Sannu!"` |
| `karɓa` | **NOUVEAU** Entrée utilisateur | `naɗa suna = karɓa` |
| `gaskiya` | true | `naɗa sahihi = gaskiya` |
| `karya` | false | `naɗa kuskure = karya` |
| `ƙara` | Addition | `5 ƙara 3` |
| `rage` | Soustraction | `10 rage 4` |
| `ninka` | **NOUVEAU** Multiplication | `6 ninka 7` |
| `raba` | **NOUVEAU** Division | `20 raba 4` |
| `aiki` | Définition fonction | `aiki sunan() { ... }` |
| `idan` | Condition | `idan (a babba b) { ... }` |
| `sauran` | Sinon | `sauran { ... }` |
| `maimaita` | Boucle | `maimaita (condition) { ... }` |

### 🎯 Nouveaux Exemples v0.2

#### Programme interactif avec entrée utilisateur
```
fara
  rubuta "Sannu! Me sunanku? "
  naɗa suna = karɓa
  
  rubuta "Nawa shekaru kuke da su? "
  naɗa shekaru = karɓa
  
  naɗa watanni = shekaru ninka 12
  rubuta "Kun yi rayuwa " + watanni + " watanni"
ƙare
```

#### Calculatrice complète avec tous les opérateurs
```
fara
  # Commentaires style Python!
  naɗa a = 15
  naɗa b = 4
  
  naɗa jimla = a ƙara b      # Addition: 19
  naɗa bambanci = a rage b   # Soustraction: 11
  naɗa sakamako = a ninka b  # Multiplication: 60
  naɗa rabo = a raba b       # Division: 3.75
  
  # Priorité des opérateurs
  naɗa hadaka = 2 ƙara 3 ninka 4  # Résultat: 14 (2 + (3 * 4))
  
  rubuta "Jimla: " + jimla
  rubuta "Hadaka: " + hadaka
ƙare
```

#### Test Unicode avec identifiants Haoussa
```
fara
  # Variables avec caractères Unicode haoussa
  naɗa ɗan_makaranta1 = "Ahmad"
  naɗa ɓoye_sirri2 = gaskiya
  naɗa ƙarfin_lamba3 = 42
  naɗa ʔaiki_masu_kyau4 = "Dabara"
  
  naɗa jimlar = ƙarfin_lamba3 ƙara 8
  rubuta ɗan_makaranta1 + " yana da " + jimlar + " maki"
ƙare
```

### Exemple de programme simple
```
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
```
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
```
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

## 📁 Structure des fichiers v0.2

```
examples/
├── hello.ha              # Programme "Hello World"
├── variables.ha          # Variables et calculs
├── functions.ha          # Fonctions et structures de contrôle
├── hasaban_lissafi.ha    # NOUVEAU: Calculatrice interactive
├── haduwa_da_mutum.ha    # NOUVEAU: Interaction utilisateur
├── wasan_lissafi.ha      # NOUVEAU: Jeu éducatif mathématique
└── unicode_test.ha       # NOUVEAU: Test Unicode complet
```

## 🛠️ Développement

### Prérequis
- Node.js 16+
- VS Code 1.60+
- Extension VSCE (`npm install -g vsce`)

### Construire l'extension
```
git clone https://github.com/dabara-lang/vscode-extension
cd dabara-vscode-extension
npm install
vsce package
```

### Tester localement
```
code --install-extension dabara-language-support-0.2.0.vsix
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

**Sannu da zuwa cikin duniyar Dabara v0.2! (Bienvenue dans le monde de Dabara v0.2!)**

[![Version](https://img.shields.io/badge/version-0.2.0-blue.svg)](https://github.com/dabara-lang/vscode-extension)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](LICENSE)
[![Downloads](https://img.shields.io/badge/downloads-2k+-brightgreen.svg)](https://marketplace.visualstudio.com/items?itemName=dabara-lang.dabara-language-support)
