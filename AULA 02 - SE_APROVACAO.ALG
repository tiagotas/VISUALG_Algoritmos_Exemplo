Algoritmo "SE_APROVACAO"

Var
   primeira_nota, segunda_nota, media : real
Inicio

   Escreval("Informe a primeira nota do aluno:")
   Leia(primeira_nota)

   Escreval("Informe a segunda nota:")
   Leia(segunda_nota)

   media <- (primeira_nota + segunda_nota) / 2

   Escreval("Sua m�dia �:", media)

   Se (media >= 6) Ent�o
      Escreval("Parab�ns!")
      Escreval("Aluno aprovado")
   Sen�o
      Escreval("Que pena, reprovado")
   Fimse

Fimalgoritmo