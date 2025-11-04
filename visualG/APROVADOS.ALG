Algoritmo "aprovados"

Var

   n, i : inteiro
   aluno : vetor[0..99] de caractere
   nota1: vetor [0..99] de real
   nota2: vetor [0..99] de real
   mediaAluno: vetor[0..99] de real

Inicio
      escreva("Quantos alunos serao digitados? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Digite nome, primeira e segunda nota do", i+1, "o aluno: ")
           leia(aluno[i])
           leia(nota1[i])
           leia(nota2[i])
      fimpara
      
      para i de 0 ate n-1 faca
           mediaAluno[i] <- (nota1[i] + nota2[i]) / 2
      fimpara
      
      escreval("ALUNOS APROVADOS : ")
      para i de 0 ate n-1 faca
           se mediaAluno[i] >= 6 entao
              escreval(aluno[i])
           fimse
      fimpara


Fimalgoritmo