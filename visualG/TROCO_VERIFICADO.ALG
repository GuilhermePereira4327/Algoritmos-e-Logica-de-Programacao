Algoritmo "troco_verificado"

Var

   troco, dinheiro, preco, resto: real
   unidade: inteiro

Inicio

      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(unidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      se dinheiro >= (preco * unidade) entao
          troco <- dinheiro - preco * unidade
          escreval("TROCO = R$ ", troco:4:2)
      senao
          resto <- preco * unidade - dinheiro
          escreval("DINHEIRO INSUFICIENTE. FALTAM R$ ", resto:4:2, " REAIS ")
      fimse
Fimalgoritmo