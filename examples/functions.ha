// Misali na Ayyuka (Functions) da Control Flow
fara
  // Aikin kimanta babban lamba
  aiki babban_lamba(a, b) {
    idan (a babba b) {
      komawa a
    } sauran {
      komawa b
    }
  }
  
  // Aikin kimanta ko lamba tana odd ko even
  aiki odd_ko_even(lamba) {
    naɗa ragowar = lamba % 2
    idan (ragowar daidai 0) {
      komawa "even"
    } sauran {
      komawa "odd"
    }
  }
  
  // Amfani da ayyukan
  naɗa lamba_a = 15
  naɗa lamba_b = 23
  naɗa babban = babban_lamba(lamba_a, lamba_b)
  naɗa nau_in = odd_ko_even(lamba_a)
  
  rubuta "Lamba A: " + lamba_a
  rubuta "Lamba B: " + lamba_b
  rubuta "Babban: " + babban
  rubuta lamba_a + " shine " + nau_in
  
  // Loop misali
  naɗa i = 1
  rubuta "Kidayar daga 1 zuwa 5:"
  maimaita (i ƙaramin_ko_daidai 5) {
    rubuta i
    naɗa i = i ƙara 1
  }
ƙare