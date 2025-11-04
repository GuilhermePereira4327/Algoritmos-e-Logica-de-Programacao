Algoritmo "media_idade"

Var
  cont, idade, soma :inteiro
  media:real
Inicio

    escreval("Digite as idades: ")
    leia(idade)
    
    soma <- 0
    cont <- 0
    
    se idade <= 0 entao
       escreval("IMPOSSIVEL CALCULAR")
    fimse

    enquanto idade >= 0 faca
    soma <- soma + idade
    cont <- cont + 1

    leia(idade)
    
    se idade < 0 entao
    media <- soma / cont
    escreval("MEDIA = ", media:8:2)
    fimse
    
    fimenquanto
    
Fimalgoritmo