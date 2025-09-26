// Test de l'extension Dabara pour VS Code
fara
  // Variables et types de base
  naɗa sunan = "Khadija"
  naɗa lambar1 = 10
  naɗa lambar2 = 5
  naɗa sahihi = gaskiya
  naɗa karya_value = karya
  
  // Calculs arithmétiques
  naɗa jimla = lambar1 ƙara lambar2
  naɗa bambanci = lambar1 rage lambar2
  naɗa sakamako = jimla ninka 2
  naɗa rabo = sakamako raba 3
  
  // Affichage des résultats
  rubuta "Sannu " + sunan + "!"
  rubuta "Jimla: " + jimla
  rubuta "Bambanci: " + bambanci
  rubuta "Sakamakon: " + sakamako
  rubuta "Rabo: " + rabo
  rubuta "Gaskiya: " + sahihi
  
  // Structure conditionnelle
  idan (lambar1 babba lambar2) {
    rubuta "Lambar1 ya fi girma"
  } sauran idan (lambar1 ƙarami lambar2) {
    rubuta "Lambar2 ya fi girma"  
  } sauran {
    rubuta "Lambobi daidai suke"
  }
  
  // Fonction exemple
  aiki kimanta_babban(a, b) {
    idan (a babba b) {
      komawa a
    } sauran {
      komawa b
    }
  }
  
  // Boucle de test
  naɗa i = 1
  maimaita (i ƙaramin_ko_daidai 5) {
    rubuta "Lambar: " + i
    naɗa i = i ƙara 1
  }
  
  // Utilisation de la fonction
  naɗa babban_lamba = kimanta_babban(15, 8)
  rubuta "Babban lamba: " + babban_lamba
ƙare