Algoritmo "negativos"

Var

   n, i : inteiro
   negativos : vetor [0..9] de real

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(negativos[i])
      fimpara
      
      para i de 0 ate n-1 faca
           se negativos[i] < 0 entao
              escreval("NUMEROS NEGATIVOS: ", negativos[i])
              senao
                   escreval("Não tem numeros negativos")
           fimse
      fimpara

Fimalgoritmo