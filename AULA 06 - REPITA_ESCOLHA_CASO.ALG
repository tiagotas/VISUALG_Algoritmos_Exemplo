Algoritmo "REPITA_ESCOLHA_CASO"

Var
   opcao : inteiro
Inicio

   Repita
      Escreval("Por favor, selecione uma op��o")
      Escreval("1 - Iniciar atendimento")
      Escreval("2 - Acompanhar meu pedido")
      Escreval("3 - Falar com atendente")
      Leia(opcao)
   At� (opcao > 0) e (opcao <= 3)

   Escolha (opcao)
      Caso 1
         Escreval("Vamos iniciar seu atendimento")
      Caso 2
         Escreval("Vamos acompanhar o pedido")
      Caso 3
         Escreval("Vamos acompanhar o pedido")
      Outrocaso
         Escreval("Op��o Inv�lida")
   Fimescolha

Fimalgoritmo