Algoritmo "tempo_de_jogo"

Var

   horainicial:inteiro
   horafinal:inteiro
   durou:inteiro

Inicio

      escreva("Hora inicial: ")
      leia(horainicial)
      escreva("Hora final: ")
      leia(horafinal)
      
      se horafinal > horainicial entao
         durou <- horafinal - horainicial
      senao
           durou <- (24 - horainicial) + horafinal
      fimse
      
      escreval("O JOGO DUROU ", durou, " HORA(S)")

Fimalgoritmo