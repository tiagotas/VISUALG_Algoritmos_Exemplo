Algoritmo "SE_ANINHADO_E_MAIS"
// Conceitos
// Maior ou Igual a 8.5 será A
// 7.5 até 8.4 será B
// 6.5 até 7.4 será C
// 5 até 6.4 será D
// Menor que 5 será E
Var
   primeira_nota, segunda_nota, media : real
Inicio

   Escreval("Informe a primeira nota do aluno:")
   Leia(primeira_nota)

   Escreval("Informe a segunda nota:")
   Leia(segunda_nota)

   media <- (primeira_nota + segunda_nota) / 2

   Escreval("Sua média é:", media)

   Se (media >= 8.5) Então
      Escreval("Sua menção é A")
   Senão

      Se (media >= 7.5) E (media <= 8.4) Então
         Escreval("Sua menção é B")
      Fimse

      Se (media >= 6.5) E (media <= 7.4) Então
         Escreval("Sua menção é C")
      Fimse

      Se (media >= 5) E (media <= 6.4) Então
         Escreval("Sua menção é D")
      Fimse

      Se (media < 5)  Então
         Escreval("Sua menção é E")
      Fimse

   Fimse

Fimalgoritmo