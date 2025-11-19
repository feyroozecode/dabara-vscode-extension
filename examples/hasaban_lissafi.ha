# Calculatrice simple en Dabara v0.2
# Démontre tous les nouveaux opérateurs mathématiques

fara
  # Entrer deux nombres
  rubuta "Rubuta lamba ta farko: "
  naɗa lamba1 = karɓa
  
  rubuta "Rubuta lamba ta biyu: "
  naɗa lamba2 = karɓa
  
  # Calculs avec tous les opérateurs
  naɗa jimla = lamba1 ƙara lamba2        # Addition
  naɗa bambanci = lamba1 rage lamba2     # Soustraction  
  naɗa sakamako_ninka = lamba1 ninka lamba2  # Multiplication
  naɗa sakamako_raba = lamba1 raba lamba2    # Division
  
  # Affichage des résultats
  rubuta "=== SAKAMAKON LISSAFI ==="
  rubuta "Jimla: " + lamba1 + " + " + lamba2 + " = " + jimla
  rubuta "Bambanci: " + lamba1 + " - " + lamba2 + " = " + bambanci
  rubuta "Ninka: " + lamba1 + " × " + lamba2 + " = " + sakamako_ninka
  rubuta "Raba: " + lamba1 + " ÷ " + lamba2 + " = " + sakamako_raba
  
  # Test de la priorité des opérateurs
  naɗa hadaka = 2 ƙara 3 ninka 4  # Résultat: 14 (2 + (3 * 4))
  rubuta "Priorité des opérateurs (2 + 3 × 4): " + hadaka
ƙare