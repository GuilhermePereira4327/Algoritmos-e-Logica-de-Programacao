Algoritmo "maior_posicao"

Var

   n, i, cont : inteiro
   maiorvet : real
   vet : vetor[0..9] de real

Inicio
      escreva("Quanto numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero:")
           leia(vet[i])
      fimpara
      
      conot <- 0
      maiorvet <- vet[0]
      para i de 1 ate n-1 faca
           se vet[i] > maiorvet entao
              maiorvet <- vet[i]
              cont <- i
           fimse
      fimpara
      
      escreval
      escreval("MAIOR VALOR = ", maiorvet:4:2)
      escreval("POSICAO DO MAIOR VALOR = ", cont)


Fimalgoritmo