Algoritmo "abaixo_da_media"

Var

   n, i : inteiro
   vet: vetor[0..99] de real
   media_vetor : real

Inicio
      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      //pega os dados e por no vetor
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      //pegar todos e fazer a media
      media_vetor <- 0
      para i de 0 ate n-1 faca
           media_vetor <- media_vetor + vet[i]
      fimpara
      media_vetor <- media_vetor / n
      escreval("MEDIA DO VETOR = ", media_vetor:6:3 )
      
      //mostra o abaixo da media que foi tirada anteriormente
      escreval("ELEMENTOS ABAIXO DA MEDIA: ")
      para i de 0 ate n-1 faca
           se vet[i] < media_vetor entao
              escreval(vet[i])
           fimse
      fimpara

Fimalgoritmo
