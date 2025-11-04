Algoritmo "semnome"

Var

   largura, comprimento, metroQuadrado, area, preco : real

Inicio

      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o compirmento do terreno: ")
      leia(comprimento)
      escreva("Quanto custa o metro quadrado: ")
      leia(metroQuadrado)
      
      area <- largura * comprimento
      preco <- area * metroQuadrado
      
      escreval("Área do terreno = ", area:8:1)
      escreval("Preço do terreno = ", preco:8:1)

Fimalgoritmo