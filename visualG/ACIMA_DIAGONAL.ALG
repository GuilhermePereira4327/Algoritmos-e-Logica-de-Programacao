Algoritmo "acima_diagonal"

Var

   i, j, n, cont : inteiro
   mat: vetor[0..9, 0..9] de inteiro

Inicio

      escreva("Quantas colunas vai ter cada matriz? ")
      leia(n)

      i <- 0
      repita
         se n > 11 entao
            escreval("Só números abaixo ou igual a 10! Repita.")
            escreva("Quantas colunas vai ter cada matriz? ")
            leia(n)
         senao
            i <- 1
         fimse
      ate i = 1
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemnto [", i, ",", j, "]:")
                leia(mat[i, j])
           fimpara
      fimpara
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se j > i entao
                   cont <- cont + mat[i, j]
                fimse
           fimpara
      fimpara
      
      escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", cont)

Fimalgoritmo