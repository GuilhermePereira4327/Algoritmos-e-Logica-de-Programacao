Algoritmo "pares_consecutivos"

Var

   x, soma : inteiro

Inicio

      soma <- 0

      escreva("Digite um numero inteiro: ")
      leia(x)
      
      se x % 2 <> 0 entao
         x <- x + 1
      fimse


      enquanto x <> 0 faca

         //jeito de fazer a soma de sequencia de numero par
         //x <- x + x + 2 + x + 4 + x + 6 + x + 8
         soma <- x * 5 + 20

         escreval("SOMA = ", soma)

         escreva("Digite um numero inteiro: ")
         leia(x)
               
      fimenquanto

Fimalgoritmo