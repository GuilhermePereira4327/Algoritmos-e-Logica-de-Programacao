Algoritmo "notas"

Var

   nota1, nota2, notaFinal: real

Inicio

      escreva("Digite sua primeira nota: ")
      leia(nota1)
      escreva("Digite sua segunda nota nota: ")
      leia(nota2)
      
      notaFinal <- nota1 + nota2
      
      escreval("NOTA FINAL : ", notaFinal:4:1)
      
      se notaFinal >= 60.00 entao
          escreval("APROVADO!")
      senao
          escreval("REPROVADO!")
      fimse

Fimalgoritmo