Algoritmo "matriz_geral"

Var

   i, j, n, L, C : inteiro
   cont : real
   mat: vetor[0..9, 0..9] de real

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      i<- 0
      repita
            se n > 11 entao
               escreval("SOMENTE NÚMEROS ABAIXO OU IGUAL A 10! REPITA")
               escreva("Qual a ordem da matriz? ")
               leia(n)
            senao
                 i <- 1
            fimse
      ate i = 1
      
      //preencher a matriz
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elmento [", i, ",", j, "]: ")
                leia(mat[i, j])
           fimpara
      fimpara
      
      //soma dos positivos
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se mat[i, j] > 0 entao
                   cont <- cont + mat[i, j]
                fimse
           fimpara
      fimpara
      escreval
      escreval("SOMA DOS POSITIVOS: ", cont:2:1)

      //linhas
      escreval
      escreva("Escolha uma linha: ")
      leia(L)

      i <- 0
      repita
            se L > n-1 entao
               escreval("NUMERO INCORRETO! ESCOLHA DE 0 ATE ", n-1)
               escreval("Escolha uma linha: ")
               leia(L)
            senao
                 i <- 1
            fimse
      ate i = 1

      escreva("LINHA ESCOLHIDA: ")
      para j de 0 ate n-1 faca
           escreva(mat[L, j]:2:1, " ")
      fimpara
      
      //colunas
      escreval
      escreval
      escreva("Escolha uma coluna: ")
      leia(C)

      i <- 0
      repita
            se C > n-1 entao
               escreval("NUMERO INCORRETO! ESCOLHA DE 0 ATE ", n-1)
               escreval("Escolha uma coluna: ")
               leia(C)
            senao
                 i <- 1
            fimse
      ate i = 1

      escreva("COLUNA ESCOLHIDA: ")
      para i de 0 ate n-1 faca
           escreva(mat[i, C]:2:1, " ")
      fimpara
      
      //diagonal
      escreval
      escreval
      escreva("DIAGONAL PRINCIPAL: ")
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se i = j entao
                   escreva(mat[i, j]:2:1, " ")
                fimse
           fimpara
      fimpara
      
      //matriz elevada ao quadrado
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se mat[i ,j] < 0 entao
                   mat[i, j] <- mat[i, j] * mat[i, j]
                fimse
           fimpara
      fimpara
      
      //escreve matriz alterada
      escreval
      escreval
      escreval("MATRIZ ALTERADA: ")
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva(mat[i, j]:2:1, " ")
           fimpara
           escreval
      fimpara

Fimalgoritmo