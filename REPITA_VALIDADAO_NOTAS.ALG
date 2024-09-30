Algoritmo "REPITA_VALIDADAO_NOTAS"

Var
   primeira_nota, segunda_nota, media : real
Inicio

   Repita
      Escreval("Informe a primeira nota:")
      Leia(primeira_nota)
   Até (primeira_nota >= 0) e (primeira_nota <= 10)

   Escreval("Informe a segunda nota:")
   Leia(segunda_nota)

   Enquanto (segunda_nota < 0) ou (segunda_nota > 10) Faça
      Escreval("Nota inválida.")
      Escreval("Informe a segunda nota:")
      Leia(primeira_nota)
   Fimenquanto

   media <- (primeira_nota +segunda_nota)/2

   Escreval("A média é:", media)

Fimalgoritmo