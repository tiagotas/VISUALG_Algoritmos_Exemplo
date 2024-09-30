Algoritmo "ENQUANTO_VALIDADAO_NOTAS"

Var
   primeira_nota, segunda_nota, media : real
Inicio

   Escreval("Informe a primeira nota:")
   Leia(primeira_nota)

   Enquanto (primeira_nota < 0) ou (primeira_nota > 10) Faça
      Escreval("Nota inválida.")
      Escreval("Informe a primeira nota:")
      Leia(primeira_nota)
   Fimenquanto

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