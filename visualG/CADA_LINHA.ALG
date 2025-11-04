Algoritmo "cada_linha"

Var

   i, j, n, cont: inteiro
   maiormat : inteiro
   mat: vetor[0..9, 0..9] de inteiro

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(n)

      i <- 0
      repita
         se n > 11 entao
            escreval("Só números abaixo ou igual a 10! Repita.")
            escreva("Qual a quantidade de colunas da matriz? ")
            leia(n)
         senao
            i <- 1
         fimse
      ate i = 1

      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [", i, ",", j, "]:")
                leia(mat[i, j])
           fimpara
      fimpara
      
      escreval("MAIOR ELEMENTO DE CADA LINHA:")
      maiormat <- mat[0, 0]
      para i de 0 ate n-1 faca
           maiormat <- mat[i, 0]
           para j de 0 ate n-1 faca
                se maiormat < mat[i, j] entao
                   maiormat <- mat[i, j]
                fimse
           fimpara
           escreval(maiormat)
      fimpara

Fimalgoritmo