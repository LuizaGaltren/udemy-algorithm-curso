Algoritmo "multiplos"

//Problema "multiplos"

//Fazer um programa para ler dois n�meros inteiros, e dizer se um n�mero �
//m�ltiplo do outro. Os n�meros podem ser digitados em qualquer ordem.

Var
    x, y : inteiro


Inicio
   escreval("Digite dois numeros inteiros:")
   leia(x)
   leia(y)

   se (x % y = 0) ou (y % x = 0) entao
      escreval("Sao multiplos")
   senao
      escreval("Nao sao multiplos")
   fimse


Fimalgoritmo