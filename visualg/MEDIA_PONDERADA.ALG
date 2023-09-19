Algoritmo "media_ponderada"

//Leia um valor inteiro N, que representa o número de casos de teste que vem
//a seguir. Cada caso de teste consiste de 3 valores reais, para os quais
//você deverá calcular e mostrar a média ponderada, sendo que o primeiro valor
//tem peso 2, o segundo valor tem peso 3 e o terceiro valor tem peso 5.
//Vale lembrar que a média ponderada é a soma de todos os valores
//multiplicados pelo seu respectivo peso, dividida pela soma dos pesos.




Var
  N, i: inteiro
  a, b, c, media : real



Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(N)

   para i de 1 ate N faca
      escreval("Digite tres numeros:")
      leia(a)
      leia(b)
      leia(c)
      media <- (a * 2 + b * 3 + c * 5) / 10
      escreval("MEDIA = ", media:3:1)
   fimpara


Fimalgoritmo