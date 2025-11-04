Algoritmo "soma_matrizes"

Var

   i, j, n, m : inteiro
   A: vetor[0..9, 0..9] de inteiro
   B: vetor[0..9, 0..9] de inteiro
   C: vetor[0..9, 0..9] de inteiro

Inicio

      escreva("Quantas linhas vai ter cada matriz? ")
      leia(m)
      escreva("Quantas colunas vai ter cada matriz? ")
      leia(n)

      i <- 0
      repita
         se (m > 11) ou (n > 11) entao
            escreval("Só números abaixo ou igual a 10! Repita.")
            escreva("Quantas linhas vai ter cada matriz? ")
            leia(m)
            escreva("Quantas colunas vai ter cada matriz? ")
            leia(n)
         senao
            i <- 1
         fimse
      ate i = 1
      
      escreval("Digite os valores da matriz A: ")
      //matriz A
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemnto [", i, ",", j, "]:")
                leia(A[i, j])
           fimpara
      fimpara

      escreval("Digite os valores da matriz B: ")
      //matriz B
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemnto [", i, ",", j, "]:")
                leia(B[i, j])
           fimpara
      fimpara
      
      //matriz C
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                C[i, j] <- A[i, j] + B[i, j]
           fimpara
      fimpara

      escreval("MATRIZ SOMA: ")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreva(C[i, j], " ")
           fimpara
           escreval
      fimpara

Fimalgoritmo