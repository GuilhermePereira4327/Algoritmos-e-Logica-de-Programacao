Algoritmo "menor_de_tres"

Var

   num1, num2, num3 :inteiro

Inicio

      escreva("PRIMEIRO VALOR: ")
      leia(num1)
      escreva("SEGUNDO VALOR: ")
      leia(num2)
      escreva("TERCEIRO VALOR: ")
      leia(num3)
      
      se (num1 < num2) e (num1 < num3) entao
          escreval("PRIMEIRO VALOR É O MENOR!")
      senao
           se num2 < num3 entao
              escreval("SEGUNDO VALOR É O MENOR!")
           senao
                escreval("TERCEIRO VALOR É O MENOR!")
           fimse
      fimse

Fimalgoritmo