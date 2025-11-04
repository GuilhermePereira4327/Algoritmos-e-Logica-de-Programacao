Algoritmo "alturas"

Var

   n, i :inteiro
   media, porcentagem, conta : real
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro
   altura : vetor [0..9] de real

Inicio
      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      //para as ler as idades, nomes e alturas
      para i de 0 ate n-1 faca
           escreval("DADOS DA ", i+1, "a PESSOA: ")
           escreva("Nomes: ")
           leia(nome[i])
           escreva("Idade: ")
           leia(idade[i])
           escreva("Altura: ")
           leia(altura[i])
      fimpara
      
      //para fazer a media
      media <- 0
      para i de 0 ate n-1 faca
           media <- media + altura[i]
      fimpara
      media <- media / n
      escreval
      escreval("Altura media = ", media)
      
      //para calcular a porcentagens de pessoas menores de 16 e falando seus nomes
      conta <- 0
      para i de 0 ate n-1 faca
           se idade[i] < 16 entao
              conta <- conta + 1
           fimse
      fimpara
      porcentagem <- conta / n * 100
      escreval("Pessoas com menos de 16 anos: ", porcentagem:4:2, "%")
      
      para i de 0 ate n-1 faca
           se idade[i] < 16 entao
              escreval(nome[i])
           fimse
      fimpara
      
Fimalgoritmo