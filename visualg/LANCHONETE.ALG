Algoritmo "lanchonete"



//Uma lanchonete possui vários produtos. Cada produto possui um código
//e um preço. Você deve fazer um programa para ler o código e a
//quantidade comprada de um produto (suponha um código válido), e daí
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado.



//Código produto   Preço produto
//    1               R$ 5.00
//    2               R$ 3.50
//    3               R$ 4.80
//    4               R$ 8.90
//    5               R$ 7.32


Var
   codigo, quantidade : inteiro
   valorPago : real


Inicio
   escreva("Codigo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escolha codigo
   caso 1
      valorPago <- 5.0 * quantidade
   caso 2
      valorPago <- 3.5 * quantidade
   caso 3
      valorPago <- 4.8 * quantidade
   caso 4
      valorPago <- 8.9 * quantidade
   caso 5
      valorPago <- 7.32 * quantidade
   fimescolha
   
   escreval("Valor a pagar: $",valorPago:4:2)


Fimalgoritmo