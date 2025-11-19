# Jeu éducatif de calcul mental en Dabara
# Quiz interactif avec questions mathématiques

fara
  rubuta "=== WASAN LISSAFI ==="
  rubuta "Maraba da ku zuwa wasan lissafi na Dabara!"
  rubuta "Za mu yi tambayoyi game da lissafi."
  rubuta ""
  
  # Question 1: Addition simple
  rubuta "Tambaya ta 1: Me ne 15 ƙara 27?"
  rubuta "Rubuta amsarku: "
  naɗa amsa1 = karɓa
  naɗa daidai1 = 15 ƙara 27  # 42
  
  idan (amsa1 daidai daidai1) {
    rubuta "Daidai! " + amsa1 + " shine amsar da ake bukata."
  } sauran {
    rubuta "A'a, amsar da ake bukata ita ce " + daidai1
  }
  rubuta ""
  
  # Question 2: Multiplication
  rubuta "Tambaya ta 2: Me ne 8 ninka 7?"
  rubuta "Rubuta amsarku: "
  naɗa amsa2 = karɓa
  naɗa daidai2 = 8 ninka 7  # 56
  
  idan (amsa2 daidai daidai2) {
    rubuta "Kyakkyawa! Kun iya hawan ninka."
  } sauran {
    rubuta "Kokari kuma! Amsar da ake bukata ita ce " + daidai2
  }
  rubuta ""
  
  # Question 3: Division
  rubuta "Tambaya ta 3: Me ne 144 raba 12?"
  rubuta "Rubuta amsarku: "
  naɗa amsa3 = karɓa
  naɗa daidai3 = 144 raba 12  # 12
  
  idan (amsa3 daidai daidai3) {
    rubuta "Sosai! Kun yi kyau a raba."
  } sauran {
    rubuta "Amsar da ake bukata ita ce " + daidai3
  }
  rubuta ""
  
  # Question 4: Calcul complexe avec priorité
  rubuta "Tambaya ta ƙarshe: Me ne 5 ƙara 3 ninka 4?"
  rubuta "Rubuta amsarku: "
  naɗa amsa4 = karɓa
  naɗa daidai4 = 5 ƙara 3 ninka 4  # 17 (5 + (3 * 4))
  
  idan (amsa4 daidai daidai4) {
    rubuta "Kyakkyawa! Kun fahimci tsarin aiki."
  } sauran {
    rubuta "Amsar da ake bukata ita ce " + daidai4 + " (5 + (3 × 4))"
  }
  
  # Calcul du score
  naɗa maki = 0
  idan (amsa1 daidai daidai1) { naɗa maki = maki ƙara 1 }
  idan (amsa2 daidai daidai2) { naɗa maki = maki ƙara 1 }
  idan (amsa3 daidai daidai3) { naɗa maki = maki ƙara 1 }
  idan (amsa4 daidai daidai4) { naɗa maki = maki ƙara 1 }
  
  # Message final selon le score
  rubuta ""
  rubuta "=== SAKAMAKON KU ==="
  rubuta "Maki: " + maki + "/4"
  
  idan (maki daidai 4) {
    rubuta "Kyakkyawa sosai! Kun sami cikakkiyar maki!"
  } sauran idan (maki babba_ko_daidai 3) {
    rubuta "Kyau! Kun yi kwarai sosai."
  } sauran idan (maki babba_ko_daidai 2) {
    rubuta "Ba laifi! Ku ci gaba da kokari."
  } sauran {
    rubuta "Ku sake kokarin kuma! Practice makes perfect."
  }
  
  rubuta "Na gode da wasa tare da mu!"
ƙare