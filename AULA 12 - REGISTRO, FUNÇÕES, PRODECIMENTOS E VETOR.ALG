Algoritmo "semnome"


Tipo Ingrediente = Registro
   nome : caracter
   qnt : real
   preco : real
   total : real
FimRegistro


Var
   itens : vetor[1..5] de Ingrediente
   opcao : inteiro


Funcao pegarProxPosicaoVazia() : inteiro
Var
   i : inteiro
Inicio
   Para i de 1 até 5 Faça
      Se (itens[i].nome = "") Então
         Retorne i
         Interrompa
      Fimse
   Fimpara
FimFuncao


Procedimento add()
Var
   i : inteiro
   nome : caracter
   qnt, preco : real
Inicio
   LimpaTela()

   i <- pegarProxPosicaoVazia()

   Escreval("Adição de Produto ao Churrasco")
   Escreval("Posição na lista: ", i)

   Escreva("Informe o nome do Produto:")
   Leia(itens[i].nome)
   Escreva("Informe a Quantidade:")
   Leia(itens[i].qnt)
   Escreva("Informe o Preço: ")
   Leia(itens[i].preco)
   itens[i].total <- itens[i].qnt * itens[i].preco

   LimpaTela()

   Escreval("Item adicionado com sucesso!")
   Escreval()
FimProcedimento


Procedimento update()
Var
   nome : caracter
   qnt, preco : real
   i : inteiro
Inicio
   show()
   Escreval("Qual item você quer editar?")
   Escreva("Digite o valor de i: ")
   Leia(i)
   
   Escreva("Informe o nome do Produto:")
   Leia(itens[i].nome)
   Escreva("Informe a Quantidade:")
   Leia(itens[i].qnt)
   Escreva("Informe o Preço: ")
   Leia(itens[i].preco)
   itens[i].total <- itens[i].qnt * itens[i].preco

   LimpaTela()

   Escreval(" OK - Item editado com sucesso!")
   Escreval()
FimProcedimento


Procedimento remove()
Var
   i : inteiro
   confirmacao : caracter
Inicio
   show()
   Escreval("Qual item você quer remover?")
   Escreva("Digite o valor de i: ")
   Leia(i)

   Repita
      Escreva("Tem certeza que deseja remover ")
      Escreval(itens[i].nome, "? S/n")
      Leia(confirmacao)
   Até (confirmacao = "s") Ou (confirmacao = "S")

   Se (confirmacao = "s") Ou (confirmacao = "S") Então
      itens[i].nome = ""
      itens[i].preco = 0
      itens[i].qnt = 0
      itens[i].total = 0

      LimpaTela()
      Escreval("  OK - Item removido com sucesso!")
      Escreval()
      show()
   Fimse

FimProcedimento

Procedimento show()
Var
   i : inteiro
Inicio
   Limpatela()
   Escreval("i | Nome  | Preco  | Qnt | Total")
   Para i de 1 até 5 Faça
      Se (itens[i].nome <> "") Então
         Escreva(i)
         Escreva("|", itens[i].nome)
         Escreva("|  ", itens[i].preco)
         Escreva("  |", itens[i].qnt)
         Escreval("  | ", itens[i].total)
      Fimse
   FimPara
   Escreval()
FimProcedimento


Inicio
   Repita
      Escreval("Sistema de Churrasco")
      Escreval("Escolha uma opção:")
      Escreval(" 1 - Adicionar Item ao Churrasco")
      Escreval(" 2 - Ver Lista de Itens")
      Escreval(" 3 - Editar Produto da Lista")
      Escreval(" 4 - Remover Item da Lista")
      Escreval(" 0 - Sair")
      Escreva("Digite sua opção:")
      Leia(opcao)


      Escolha (opcao)
      Caso 1
         add()
      Caso 2
         show()
      Caso 3
         update()
      Caso 4
         remove()
      FimEscolha
   Até (opcao = 0)

   Escreval("Bye.")
Fimalgoritmo