Algoritmo "numeros_pares"

Var

   n, i, cont : inteiro
   vet : vetor [0..9] de inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      //para captura os dados para colocar no vetor
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      //para pegar e analisar os numeros pares do vetor
      escreval
      escreval("NUMEROS PARES:")
      para i de 0 ate n-1 faca
           se vet[i] % 2 = 0 entao
              escreva(" ", vet[i], " ")
              cont <- cont + 1
           fimse
      fimpara
      
      escreval
      escreval
      escreval("QUANTIDADE DE PARES = ", cont)

Fimalgoritmo