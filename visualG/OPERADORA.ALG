Algoritmo "operadora"

Var

   quantidadeMinutos, resto:inteiro
   pagar :real

Inicio

      pagar <- 50

      escreva("Digite a quantidade de minutos:  ")
      leia(quantidadeMinutos)

      se quantidademinutos <= 100 entao
         escreval("Valor a pagar: R$ ", pagar)
      senao
         resto <- quantidadeMinutos % 100
         pagar <- resto + pagar

         escreval("Valor a pagar: R$ ", pagar)
      fimse
Fimalgoritmo