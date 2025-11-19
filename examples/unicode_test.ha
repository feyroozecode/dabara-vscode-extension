# Test du support Unicode étendu en Dabara
# Validation des identifiants avec caractères haoussa et chiffres

fara
  # Variables avec caractères Unicode haoussa et chiffres
  naɗa ɗan_makaranta1 = "Ahmad"
  naɗa ɓoye_sirri2 = gaskiya
  naɗa ƙarfin_lamba3 = 42
  naɗa ʔaiki_masu_kyau4 = "Dabara programming"
  naɗa ƴaƴan_shekaru5 = 25
  
  # Test des opérations avec identifiants Unicode
  naɗa jimlar_shekaru = ƴaƴan_shekaru5 ƙara 10
  naɗa ninki_ƙarfi = ƙarfin_lamba3 ninka 2
  naɗa rabon_matsayi = 100 raba ƴaƴan_shekaru5
  
  # Affichage avec support Unicode complet
  rubuta "=== GWAJIN UNICODE DABARA ==="
  rubuta "Ɗan makaranta: " + ɗan_makaranta1
  rubuta "Ɓoye sirri: " + ɓoye_sirri2
  rubuta "Ƙarfin lamba: " + ƙarfin_lamba3
  rubuta "ʔAiki masu kyau: " + ʔaiki_masu_kyau4
  rubuta "Ƴaƴan shekaru: " + ƴaƴan_shekaru5
  
  rubuta ""
  rubuta "=== SAKAMAKON LISSAFI ==="
  rubuta "Jimlar shekaru: " + jimlar_shekaru
  rubuta "Ninki ƙarfi: " + ninki_ƙarfi
  rubuta "Rabon matsayi: " + rabon_matsayi
  
  # Test de fonction avec nom Unicode
  aiki ƙidaya_lambobi_masu_kyau(lamba_ɗaya, lamba_biyu) {
    naɗa sakamako = lamba_ɗaya ƙara lamba_biyu ninka 3
    komawa sakamako
  }
  
  naɗa sabon_lamba = ƙidaya_lambobi_masu_kyau(5, 4)  # 5 + (4 * 3) = 17
  rubuta "Sabon lamba: " + sabon_lamba
  
  # Commentaires avec caractères Unicode
  # Wannan shi ne ƙarshen gwajin Unicode na Dabara
  rubuta "Gwajin Unicode ya cika nasara! ✓"
ƙare