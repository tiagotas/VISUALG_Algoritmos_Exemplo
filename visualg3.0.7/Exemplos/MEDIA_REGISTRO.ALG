algoritmo "Media_registro"
// Disciplina: [Linguagem e Lógica de programaçao]
// Professor: Antonio Carlos Nicolodi
// Autor: Antonio
// Data: 17/03/2020
// Seção de Declarações
tipo
   aluno = Registro
      Nome  : caracter
      Nota1 : real
      Nota2 : real
      Nota3 : real
      Nota4 : real
   fimregistro
var

   Notas : vetor[1..5] de aluno
   indice: Inteiro
   soma : real
   media : real
inicio
   ESCREVAL
   Para indice DE 1 ATÉ 5 FAÇA
      escreva("Digite o ",indice:2," Nome do Aluno: ")
      leia(notas[indice].Nome)
      escreva("Digite a ",indice:2," 1ª nota: ")
      leia(notas[indice].nota1)
      escreva("Digite a ",indice:2," 2ª nota: ")
      leia(notas[indice].nota2)
      escreva("Digite a ",indice:2," 3ª nota: ")
      leia(notas[indice].nota3)
      escreva("Digite a ",indice:2," 4ª nota: ")
      leia(notas[indice].nota4)

      soma <-soma + notas[indice].nota1 + notas[indice].nota2 + notas[indice].nota3 + notas[indice].nota4

      media<-(soma/4)
      escreval
      escreval(media)
      escreval
      soma <- 0
      SE media < 7 então
         Escreval("O reprovou ")
      Senao
         Escreval("O aprovou ")
      fimse
   Fimpara
fimalgoritmo
