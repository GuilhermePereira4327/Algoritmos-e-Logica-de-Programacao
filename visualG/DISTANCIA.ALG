Algoritmo "semnome"
// Digite as tres distancias:
//83.21
//79.53
//89.15
//MAIOR DISTANCIA = 89.15
Var

    n1, n2, n3, maior: real

Inicio

      escreval("digite as tres distancias: ")
      leia(n1)
      leia(n2)
      leia(n3)
      
      se (n1 > n2) e (n1 > n3) entao
         maior <- n1
      senao
           se n2 > n3 entao
              maior <- n2
           senao
              maior <- n3
           fimse
      fimse
      
      escreval("MAIOR DISTANCIA = ", maior:4:2)

Fimalgoritmo