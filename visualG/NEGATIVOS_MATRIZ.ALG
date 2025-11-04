algoritmo "negativos_matriz"

var

   i, j, n, m : inteiro
   mat: vetor[0..9, 0..9] de inteiro

inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(n)

   i <- 0
   repita
      se m > 11 entao
         escreval("Só números abaixo ou igual a 10! Repita.")
         escreva("Qual a quantidade de linhas da matriz? ")
         leia(m)
         escreva("Qual a quantidade de colunas da matriz? ")
         leia(n)
      senao
         i <- 1
      fimse
   ate i = 1

   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]:")
         leia(mat[i, j])
      fimpara
   fimpara

   escreva("VALORES NEGATIVOS: ")
   escreval
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         se mat[i, j] < 0 entao
            escreval(mat[i, j])
         fimse
      fimpara
   fimpara

fimalgoritmo