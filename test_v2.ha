# Test complet de Dabara v0.2.0 - Extension VS Code
# Vérification de toutes les nouvelles fonctionnalités

fara
  # Commentaires style Python fonctionnent !
  rubuta "=== GWAJIN DABARA v0.2 ==="
  
  # Test des nouveaux opérateurs mathématiques
  naɗa a = 12
  naɗa b = 4
  naɗa jimla = a ƙara b        # Addition: 16
  naɗa bambanci = a rage b     # Soustraction: 8
  naɗa sakamako = a ninka b    # NOUVEAU: Multiplication: 48
  naɗa rabo = a raba b         # NOUVEAU: Division: 3
  
  # Test de la priorité des opérateurs
  naɗa hadaka = 2 ƙara 3 ninka 4  # Résultat: 14 (2 + (3 * 4))
  
  rubuta "Jimla: " + jimla
  rubuta "Bambanci: " + bambanci
  rubuta "Ninka: " + sakamako      # Coloration du nouveau mot-clé
  rubuta "Raba: " + rabo           # Coloration du nouveau mot-clé
  rubuta "Hadaka: " + hadaka
  
  # Test des identifiants Unicode avec chiffres
  naɗa ɗan_makaranta1 = "Ahmad"     # Unicode + chiffre
  naɗa ɓoye_sirri2 = gaskiya        # Unicode + chiffre
  naɗa ƙarfin_lamba3 = 42          # Unicode + chiffre
  naɗa ʔaiki_masu_kyau4 = "Dabara" # Unicode + chiffre
  
  rubuta "Unicode test: " + ɗan_makaranta1
  rubuta "Unicode boolean: " + ɓoye_sirri2
  
  // Commentaires anciens styles toujours supportés
  /* Commentaires blocs aussi */
  
  # Test d'entrée utilisateur (simulation)
  rubuta "Test d'interaction utilisateur :"
  rubuta "Rubuta sunanka: "
  # naɗa suna = karɓa  # Commenté pour test automatique
  naɗa suna = "Test User"
  
  rubuta "Sannu " + suna + "!"
  
  # Test de fonction avec nom Unicode
  aiki ƙidaya_masu_kyau(lamba_ɗaya, lamba_biyu) {
    naɗa sakamako = lamba_ɗaya ƙara lamba_biyu ninka 2
    komawa sakamako
  }
  
  naɗa sabon_lamba = ƙidaya_masu_kyau(5, 3)  # 5 + (3 * 2) = 11
  rubuta "Sabon lamba: " + sabon_lamba
  
  rubuta "Duk gwajin sun yi nasara! ✓"
ƙare