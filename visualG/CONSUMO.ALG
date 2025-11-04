Algoritmo "consumo"

Var

   distanciaPercorrida : inteiro
   combustivel, consumoMedio : real

Inicio

      escreva("Distancia percorrida: ")
      leia(distanciaPercorrida)
      escreva("Combustível gasto: ")
      leia(combustivel)
      
      consumoMedio <- distanciaPercorrida / combustivel
      
      escreval("Consumo médio = ", consumoMedio:5:3)

Fimalgoritmo