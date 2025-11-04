Algoritmo "temperatura"

Var

   escala : caractere
   c, f : real

Inicio

      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(escala)

      se escala = f entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(f)

         c <- 5/9 * (f - 32)

         escreval("Temperatura equivalente em Celsius: ", c:4:2)
      senao
           escreva("Digite a temperatura em Celsius: ")
           leia(c)

           f <- (c * 1.8) + 32

           escreval("Temperatura equivalente em Fahrenheit: ", f:4:2)
      fimse

Fimalgoritmo