
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2020
Var
// Seção de Declarações das variáveis 
   i, cod : inteiro
   nom : caracter
   xvet: vetor[1..5] de caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   aleatorio on
   para i de 1 ate 5 faca
      leia(cod)
      leia(nom)
      xvet[i] := numpcarac(cod)+" "+nom
   fimpara
   aleatorio off

   para i de 1 ate  faca
      Escreval(xvet[i])
   fimpara
Fimalgoritmo

