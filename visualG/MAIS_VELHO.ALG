Algoritmo "mais_velho"

Var

   n, i : inteiro
   idade : vetor [0..99] de inteiro
   nome : vetor [0..99] de caractere
   guardarnome : caractere
   cont: inteiro

Inicio
      escreva("Quantas pessoas voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Dados da ", i+1, "a pessoa: ")
           escreva("Nome: ")
           leia(nome[i])
           escreva("Idade: ")
           leia(idade[i])
      fimpara
      
      cont <- idade[0]
      guardarNome <- nome[0]
      para i de 1 ate n-1 faca
           se idade[i] > cont entao
              cont <- idade[i]
              guardarNome <- nome[i]
           fimse
      fimpara
      
      escreval("PESSOA MAIS VELHA: ", guardarNome)


Fimalgoritmo