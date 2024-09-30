Algoritmo "VETORES"

Var
   nome1, nome2, nome3, nome4, nome5 : caracter

   nomes : vetor[1..5] de caracter

   posicao : inteiro
   i : inteiro

Inicio

   nome1 <- "João"
   nome2 <- "Maria"
   nome3 <- "José"
   nome4 <- "Joana"
   nome5 <- "Daniela"

   //nomes[1] <- "João"
   //nomes[2] <- "Maria"
   //nomes[3] <- "José"
   //nomes[4] <- "Joana"
   //nomes[5] <- "Daniela"

   //Escreval("Informe qual a posição do vetor: ")
   //Leia(posicao)

   //Escreval("O valor da posição ", posicao, " é: ", nomes[posicao])

   Para i de 1 até 5 Faça
      Escreval("Informe o nome da posição", i, ": ")
      Leia(nomes[i])
   Fimpara

   Para i de 1 até 5 Faça
      Escreval("O valor da posição ", i, " é: ", nomes[i])
   Fimpara



Fimalgoritmo