Algoritmo "media_idades"


Var
  idade, soma, contag : inteiro
  media : real


Inicio
  soma <- 0
  contag <- 0
  
  escreval("Digite as idades: ")
  leia(idade)
  
  enquanto idade >= 0 faca
     soma <- soma + idade
     contag <- contag + 1
     
     leia(idade)
     
  fimenquanto
  
  se contag = 0 entao
     escreval("IMPOSSIVEL CALCULAR ")
  senao
     media <- soma / contag
     escreva("MEDIA = ", media:4:2)
  fimse


Fimalgoritmo