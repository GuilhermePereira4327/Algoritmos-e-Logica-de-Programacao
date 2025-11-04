Algoritmo "media_ponderada"

Var

   n, i : inteiro
   n1, n2, n3, media : real

Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
           escreval("Digite tres numeros: ")
           leia(n1)
           leia(n2)
           leia(n3)
           
           media <- (n1 * 2 + n2 * 3 + n3 * 5) / 10
           
           escreval("MEDIA = ", media:4:1)
      fimpara

Fimalgoritmo