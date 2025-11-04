Algoritmo "aumento"

Var

   salarioAtual, salarioNovo, aumento : real
   porcentagem:inteiro

Inicio

      escreva("Digite o salario da pessoa: ")
      leia(salarioAtual)
      
      se salarioAtual <= 1000.00 entao
         salarioNovo <- salarioAtual * (1 + 0.20)
         porcentagem <- 20
         aumento <- salarioNovo - salarioAtual
      senao
           se salarioAtual <= 3000.00 entao
              salarioNovo <- salarioAtual * (1 + 0.15)
              porcentagem <- 15
              aumento <- salarioNovo - salarioAtual
           senao
                se salarioAtual <= 8000.00 entao
                   salarioNovo <- salarioAtual * (1 + 0.10)
                   porcentagem <- 10
                   aumento <- salarioNovo - salarioAtual
                senao
                     se salarioAtual > 8000.00 entao
                       salarioNovo <- salarioAtual * (1 + 0.05)
                       porcentagem <- 5
                       aumento <- salarioNovo - salarioAtual
                     fimse
                fimse
           fimse
      fimse
      
      escreval("Novo salario = R$ ", salarioNovo:6:2)
      escreval("Aumento = R$ ", aumento:6:2)
      escreval("Porcentagem = ", porcentagem, "%")

Fimalgoritmo