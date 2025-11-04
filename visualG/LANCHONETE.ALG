Algoritmo "lanchonete"

Var

   codigo, quantidade, preco: real

Inicio

      escreva("O codigo do produto comprado: ")
      leia(codigo)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      escolha codigo
      caso 1
      codigo <- 5.00
      preco <- quantidade * codigo
      escreval("Valor a pagar: R$ ", preco:4:2)
      caso 2
      codigo <- 3.50
      preco <- quantidade * codigo
      escreval("Valor a pagar: R$ ", preco:4:2)
      caso 3
      codigo <- 4.80
      preco <- quantidade * codigo
      escreval("Valor a pagar: R$ ", preco:4:2)
      caso 4
      codigo <- 8.00
      preco <- quantidade * codigo
      escreval("Valor a pagar: R$ ", preco:4:2)
      caso 5
      codigo <- 7.32
      preco <- quantidade * codigo
      escreval("Valor a pagar: R$ ", preco:4:2)
      fimescolha

Fimalgoritmo