Algoritmo "troco"



Var

   preco, dinheiroRecebido, troco : real
   quantidadeProduto : inteiro

   


Inicio

      escreva("Pre�o unit�rio do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidadeProduto)
      escreva("Dinheiro recebido: ")
      leia(dinheiroRecebido)
      

      troco <- dinheiroRecebido - quantidadeProduto * preco
      
      escreval(" TROCO = ",troco:5:2)


Fimalgoritmo