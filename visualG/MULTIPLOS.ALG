Algoritmo "multiplos"

Var

   n1, n2 : inteiro

Inicio

      escreval("Digite os numeros inteiros: ")
      leia(n1)
      leia(n2)

      se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
         escreval("São multiplos")
      senao
         escreval("não são multiplos")
      fimse

Fimalgoritmo