# Programme dinteraction utilisateur en Dabara
# Collecte dinformations personnelles avec calculs

fara
  # Salutation et collecte du nom
  rubuta "Sannu! Maraba da ku zuwa shirin Dabara!"
  rubuta "Me sunanku? "
  naɗa suna = karɓa
  
  # Collecte de l'âge
  rubuta "Sannu " + suna + "! Nawa shekaru kuke da su? "
  naɗa shekaru = karɓa
  
  # Calculs d'informations dérivées
  naɗa shekarun_rayuwa = shekaru
  naɗa watanni = shekaru ninka 12      # Conversion en mois
  naɗa ranaku = shekaru ninka 365      # Conversion en jours approximatifs
  naɗa sa_oji = ranaku ninka 24        # Conversion en heures
  
  # Estimation de l'année de naissance
  naɗa shekarun_yanzu = 2024
  naɗa shekarun_haihuwa = shekarun_yanzu rage shekaru
  
  # Affichage des informations calculées
  rubuta "=== BAYANAN " + suna + " ==="
  rubuta "Suna: " + suna
  rubuta "Shekaru: " + shekaru + " shekaru"
  rubuta "Watanni: " + watanni + " watanni"
  rubuta "Ranaku: " + ranaku + " ranaku"
  rubuta "Sa'o'i: " + sa_oji + " sa'o'i"
  rubuta "Shekarun haihuwa: " + shekarun_haihuwa
  
  # Message personnalisé selon l'âge
  idan (shekaru babba 50) {
    rubuta suna + ", kun yi tsawo sosai! Muna girmama ku."
  } sauran idan (shekaru babba 18) {
    rubuta suna + ", kuna cikin matasa masu ƙarfi!"
  } sauran {
    rubuta suna + ", kuna cikin ƙanana masu kyau!"
  }
  
  rubuta "Na gode da amfani da shirin Dabara!"
ƙare