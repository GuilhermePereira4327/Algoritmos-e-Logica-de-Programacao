Algoritmo "dados_pessoas"

Var

   n, i, cont: inteiro
   altura: vetor[0..99] de real
   genero: vetor[0..99] de caractere
   menor, maior, mediaF : real
   numeroH: inteiro

Inicio
      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      //para pega os dados
      para i de 0 ate n-1 faca
           escreva("Altura da", i+1, "a pessoa: ")
           leia(altura[i])
           escreva("Genero da", i+1, "a pessoa: ")
           leia(genero[i])
      fimpara
      
      //para ver a menor altura
      menor <- altura[0]
      para i de 1 ate n-1 faca
           se altura[i] < menor entao
              menor <- altura[i]
           fimse
      fimpara
      
      //para ver a maior altura
      maior <- altura[0]
      para i de 1 ate n-1 faca
           se altura[i] > maior entao
              maior <- altura[i]
           fimse
      fimpara
      
      //para ver a media da altura das mulheres
      cont <- 0
      mediaF <- 0
      para i de 0 ate n-1 faca
           se genero[i] = "F" entao
             mediaF <- mediaF + altura[i]
             cont <- cont + 1
           fimse
      fimpara
      mediaF <- mediaF / cont
      
      //para ver a qauntidade de homens
      numeroH <- 0
      para i de 0 ate n-1 faca
           se genero[i] = "M" entao
              numeroH <- numeroH + 1
           fimse
      fimpara
      
      escreval("Menor altura = ", menor)
      escreval("Maior altura = ", maior)
      escreval("Media das alturas das mulheres = ", mediaF)
      escreval("Numero de homens = ",numeroH)
      
Fimalgoritmo