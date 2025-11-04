Algoritmo "troco"

Var
    precoProduto, quantidadeComprada, dinheiroRecebido, troco : real


Inicio

      escreva("Preço unitário do produto: ")
      leia(precoProduto)
      escreva("Quantidade comprada: ")
      leia(quantidadeComprada)
      escreva("Dinheiro recebido: ")
      leia(dinheiroRecebido)
      
      troco <- dinheiroRecebido - (precoProduto * quantidadeComprada)
      
      
      escreval("TROCO = ", troco:8:2)

Fimalgoritmo