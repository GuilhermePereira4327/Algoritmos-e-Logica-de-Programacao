Algoritmo "soma_vetor"

Var

   n, i :inteiro
   media, soma : real
   vet : vetor [0..9] de real

Inicio

      soma <- 0
      media <- 0

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
           
           soma <- soma + vet[i]
           media <- media + vet[i]
      fimpara
      
      escreval
      escreva("VALORES =")
      para i de 0 ate n-1 faca
           escreva(" ", vet[i]:4:1, " ")
      fimpara
      
      media <- media / n
      escreval
      escreval("SOMA = ", soma:4:2)
      escreval("MEDIA = ", media:4:2)

Fimalgoritmo