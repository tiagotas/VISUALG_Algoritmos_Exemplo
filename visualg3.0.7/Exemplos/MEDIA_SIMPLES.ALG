algoritmo "Media_simples"
// Disciplina: [Linguagem e Lógica de programaçao] 
// Professor: Antonio Carlos Nicolodi
// Autor: Antonio
// Data: 17/03/2020
// Seção de Declarações 
var
   Nome_aluno : caracter
   nota1,nota2,nota3,nota4 : real
   soma : real
   media : real
inicio
      escreva("Digite o Nome do Aluno: ")
      leia(Nome_aluno)
      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      escreva("Digite a terceira nota: ")
      leia(nota3)
      escreva("Digite a quarta nota: ")
      leia(nota4)
      soma <-(nota1+nota2+nota3+nota4)
      media<-(soma/4)
      escreval
      escreval(media)
      escreval
      SE media < 7 então
         Escreval("O reprovou ")
      Senao
         Escreval("O aprovou ")
      fimse
fimalgoritmo
