Algoritmo "semnome"

Var
   numeros : vetor[1..3, 1..3] de inteiro
   i, j : inteiro
Inicio

   //numeros[2,3] <- 10
   
//Escreval("O valor em linha 2 e coluna 3 �", numeros[2,3])

  Para i de 1 at� 3 Fa�a
    Para j de 1 at� 3 Fa�a
       Escreval("Informe o valor para linha ", i, " coluna ", j)
       Leia(numeros[i,j])
    Fimpara
  Fimpara

Fimalgoritmo