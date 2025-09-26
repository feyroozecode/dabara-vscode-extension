# Changelog

Toutes les modifications importantes de ce projet seront documentées dans ce fichier.

Le format est basé sur [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
et ce projet adhère à [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.1.0] - 2024-09-25

### ✨ Ajouté
- **Coloration syntaxique complète** pour le langage Dabara
  - Mots-clés de contrôle : `fara`, `ƙare`, `idan`, `sauran`, `maimaita`
  - Mots-clés de déclaration : `naɗa`, `aiki`
  - Mots-clés d'action : `rubuta`, `karɓa`, `komawa`
  - Opérateurs arithmétiques : `ƙara`, `rage`, `ninka`, `raba`
  - Opérateurs de comparaison : `daidai`, `bamban`, `babba`, `ƙarami`
  - Valeurs booléennes : `gaskiya`, `karya`

- **Support complet des fichiers**
  - Reconnaissance automatique des extensions `.ha` et `.dabara`
  - Configuration de langage pour l'indentation automatique
  - Pliage de code pour les blocs `fara`...`ƙare`

- **Snippets intelligents** (15 snippets disponibles)
  - `fara` - Structure complète de programme
  - `naɗa` - Déclaration de variable
  - `rubuta` - Instruction d'affichage
  - `idan` - Condition simple
  - `idansauran` - Condition avec alternative
  - `maimaita` - Boucle de répétition
  - `aiki` - Définition de fonction
  - `sannu` - Programme "Hello World"
  - `calculator` - Calculatrice simple
  - Et plus encore...

- **Fonctionnalités d'édition avancées**
  - Auto-complétion des parenthèses, crochets et guillemets
  - Support des commentaires `//` et `/* */`
  - Reconnaissance des caractères spéciaux haoussa (`ɓ`, `ɗ`, `ƙ`, `ƴ`, `ʔ`)
  - Paire de caractères intelligente pour les chaînes

- **Commandes et raccourcis**
  - Commande "Run Dabara File" (`Ctrl+F5`)
  - Menu contextuel pour l'exécution des fichiers `.ha`
  - Intégration dans la barre de commandes VS Code

- **Exemples de code**
  - `hello.ha` - Programme Hello World
  - `variables.ha` - Variables et calculs de base
  - `functions.ha` - Fonctions et structures de contrôle
  - Démonstration complète de la syntaxe Dabara

- **Documentation complète**
  - README détaillé avec guide d'utilisation
  - Exemples de syntaxe et de programmation
  - Instructions d'installation et de développement
  - Guide de contribution pour la communauté

### 🎨 Améliorations visuelles
- Thème de couleurs optimisé pour la lisibilité
- Mise en évidence des mots-clés en haoussa
- Coloration différenciée par type de token
- Support des thèmes sombres et clairs de VS Code

### 🛠️ Configuration technique
- Compatible avec VS Code 1.60+
- Extension légère sans dépendances lourdes
- Grammar TextMate pour une coloration précise
- Configuration JSON pure (pas de TypeScript complexe)

### 📦 Package
- Taille optimisée < 1MB
- Installation rapide via marketplace ou `.vsix`
- Activation automatique sur les fichiers Dabara
- Métadonnées complètes pour le marketplace

---

## Versions futures planifiées

### [0.2.0] - Prochaine version
- **Prévue** : Support IntelliSense basique
- **Prévue** : Détection d'erreurs syntaxiques simples
- **Prévue** : Formatage automatique du code
- **Prévue** : Plus de snippets avancés

### [0.3.0] - Version avancée
- **Prévue** : Language Server Protocol (LSP)
- **Prévue** : Débogage intégré
- **Prévue** : Refactoring automatique
- **Prévue** : Tests unitaires intégrés

---

## Notes de développement

Cette première version se concentre sur les fonctionnalités essentielles pour une expérience d'édition fluide. L'accent est mis sur la simplicité, la légèreté et la facilité d'installation, conformément aux préférences utilisateur pour éviter les dépendances lourdes.

**Technologies utilisées :**
- TextMate Grammar pour la coloration syntaxique
- JSON pour la configuration (pas de compilation TypeScript)
- VS Code Extension API standard
- Package VSCE pour la distribution

**Performance :**
- Activation instantanée sur les fichiers `.ha`
- Coloration syntaxique en temps réel
- Snippets à chargement rapide
- Mémoire optimisée