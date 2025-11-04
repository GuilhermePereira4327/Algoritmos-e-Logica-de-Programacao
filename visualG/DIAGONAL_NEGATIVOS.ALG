Algoritmo "diagonal_negativos"

Var

   i, j, n, valida, negativos : inteiro
   mat: vetor[0..9, 0..9] de inteiro

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      valida <- 0
      enquanto valida = 0 faca
         se n > 11 entao
            escreval("Numero invalido, não pode ser maior que 10")
            escreva("Qual a ordem da matriz? ")
            leia(n)
            escreval
         senao
              valida <- valida + 1
         fimse
      fimenquanto
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento ", "[", i, ",", j, "]:")
                leia(mat[i, j])
           fimpara
      fimpara
      
      escreval("DIAGONAL PRINCIPAL:")
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se (i = j) ou (j = i) entao
                   escreva(mat[i, j], " ")
                fimse
           fimpara
      fimpara
      
      escreval
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se mat[i, j] < 0 entao
                   negativos <- negativos + 1
                fimse
           fimpara
      fimpara
      escreval("QUANTIDADE DE NEGATIVOS = ", negativos)

Fimalgoritmo