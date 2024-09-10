Algoritmo "semnome"

Tipo Pessoa = Registro
   nome : caracter
   idade : inteiro
   peso : real
Fimregistro

Var
   paciente : Pessoa
   alunos : vetor[1..3] de Pessoa
   i : inteiro
Inicio

   paciente.nome <- "João"
   paciente.idade <- 35
   paciente.peso <- 85
   
   Escreval("Paciente na posição 1 é :", paciente.nome)
   Escreval("Peso :", paciente.peso)
   Escreval("A idade é: ", paciente.idade)
   
   Para i de 1 até 3 Faça
     Escreva("Informe o aluno ", i, ":")
     Leia(alunos[i].nome)
     Escreva("Informe o peso ", i, ":")
     Leia(alunos[i].peso)
     Escreva("Informe o idade ", i, ":")
     Leia(alunos[i].idade)
   Fimpara
   
   Para i de 1 até 3 Faça
      Escreval("Aluno na posição 1 é :", alunos[i].nome)
      Escreval("Peso :", alunos[i].peso)
      Escreval("A idade é: ", alunos[i].idade)
   Fimpara

Fimalgoritmo