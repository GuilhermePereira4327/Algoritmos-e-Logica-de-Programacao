Algoritmo "glicose"
//ficação Glicose
//Normal=Até 100 mg/dl
//Elevado = Maior que 100 até 140 mg/dl
 //Diabetes = Maior de 140 mg/dl

Var

   glicose : inteiro

Inicio

      escreva("Digite a medida da glicose: ")
      leia(glicose)
      
      se glicose <= 100 entao
         escreval("Classificacao: normal")
      senao
           se glicose <= 140 entao
              escreval("Classificacao: elevado")
           senao
                escreval("Classificacao: diabetes")
           fimse
      fimse

Fimalgoritmo