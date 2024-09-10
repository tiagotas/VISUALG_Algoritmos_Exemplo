
Algoritmo "Relacionar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Antonio
// Data atual  : 18/05/2020
Var
// Seção de Declarações das variáveis 
   A, B : Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  B <- 0
  PARA A DE 1 ATÉ 10 FAÇA

       ENQUANTO B = 0 FAÇA    // Verifica se número será maior que zero
            B <- Randi(11)    // o símbolo <- é o mesmo que o :=
       FIMENQUANTO
       
       SE A = B ENTÃO
          ESCREVAL("Se 'A' for Igual à 'B' então será ",A:2," =  ",B:2)
       FIMSE

       SE A <> B ENTÃO
          ESCREVAL("Se 'A' for Diferente de 'B' então ",A:2," <> ",B:2)
       FIMSE

       SE A < B ENTÃO
          ESCREVAL("Se 'A' for Menor quê 'B' então é: ",A:2," <  ",B:2)
       FIMSE

       SE A > B ENTÃO
          ESCREVAL("Se 'A' for Maior quê 'B' então é: ",A:2," >  ",B:2)
       FIMSE

       SE A <= B ENTÃO
          ESCREVAL("Se 'A' for Menor ou Igual à 'B':= ",A:2," <= ",B:2)
       FIMSE

       SE A >= B ENTÃO
          ESCREVAL("Se 'A' for Maior ou Igual à 'B':= ",A:2," >= ",B:2)
       FIMSE
       escreval
       B <- 0

  FIMPARA

Fimalgoritmo

