Algoritmo "combustivel"

Var
   opcao, gasolina, diesel, alcool : inteiro

Inicio

      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(opcao)
      
      enquanto opcao <> 0 faca

               escolha opcao
               caso 1
               alcool <- alcool + 1
               caso 2
               gasolina <- gasolina + 1
               caso 3
               diesel <- diesel + 1
               caso 4
               opcao <- 0
               
               fimescolha

               se opcao <> 0 entao
                  escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
                  leia(opcao)
               fimse
      fimenquanto
      
      escreval("MUITO OBRIGADO!")
      escreval("Alcool: ", alcool)
      escreval("Gasolina: ", gasolina)
      escreval("Diesel: ", diesel)

Fimalgoritmo