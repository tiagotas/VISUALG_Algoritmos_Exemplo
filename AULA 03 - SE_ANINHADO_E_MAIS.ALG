Algoritmo "SE_ANINHADO_E_MAIS"
// Conceitos
// Maior ou Igual a 8.5 ser� A
// 7.5 at� 8.4 ser� B
// 6.5 at� 7.4 ser� C
// 5 at� 6.4 ser� D
// Menor que 5 ser� E
Var
   primeira_nota, segunda_nota, media : real
Inicio

   Escreval("Informe a primeira nota do aluno:")
   Leia(primeira_nota)

   Escreval("Informe a segunda nota:")
   Leia(segunda_nota)

   media <- (primeira_nota + segunda_nota) / 2

   Escreval("Sua m�dia �:", media)

   Se (media >= 8.5) Ent�o
      Escreval("Sua men��o � A")
   Sen�o

      Se (media >= 7.5) E (media <= 8.4) Ent�o
         Escreval("Sua men��o � B")
      Fimse

      Se (media >= 6.5) E (media <= 7.4) Ent�o
         Escreval("Sua men��o � C")
      Fimse

      Se (media >= 5) E (media <= 6.4) Ent�o
         Escreval("Sua men��o � D")
      Fimse

      Se (media < 5)  Ent�o
         Escreval("Sua men��o � E")
      Fimse

   Fimse

Fimalgoritmo