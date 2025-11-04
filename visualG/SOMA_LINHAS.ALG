Algoritmo "soma_linhas"

Var

   i,j, n, m, valida: inteiro
   soma : real
   mat: vetor[0..9, 0..9] de real
   vet: vetor[0..99] de real

Inicio

      escreva("Qual a quantidade de linhas da matriz? ")
      leia(m)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(n)
      
      valida <- 0
      enquanto valida = 0 faca
         se (m > 11) ou (n > 11) entao
            escreval("Numeros invalidos, nada numeros maiores que 10!")
            escreva("Qual a quantidade de linhas da matriz? ")
            leia(m)
            escreva("Qual a quantidade de colunas da matriz? ")
            leia(n)
         senao
              valida <- 1
         fimse
      fimenquanto
      
      para i de 0 ate m-1 faca
           escreval("Digite os elementos da", i+1, "a. linha: ")
           para j de 0 ate n-1 faca
                leia(mat[i, j])
           fimpara
      fimpara
      
      soma <- 0
      para i de 0 ate m-1 faca
           soma <- 0
           para j de 0 ate n-1 faca
                soma <- soma + mat[i, j]
           fimpara
           vet[i] <- soma
      fimpara

      escreval
      escreval("VETOR GERADO:")
      para i de 0 ate m-1 faca
           escreval(vet[i]:4:2)
      fimpara

Fimalgoritmo