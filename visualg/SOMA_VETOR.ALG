Algoritmo "soma_vetor"

//Problema "soma_vetor"
//Fa�a um programa que leia N n�meros reais e armazene-os em um vetor.
//Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a m�dia dos elementos do vetor


Var

  N, i : inteiro
  soma, media : real
  vet : vetor [0..9] de real


Inicio

  escreva("Quantos numeros voce vai digitar? ")
  leia(N)
  
  para i de 0 ate N-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
  fimpara
  
  escreval
  
  escreva("VALORES = ")
  para i de 0 ate N-1 faca
     escreva(vet[i]:3:1, " ")
  fimpara
  
  escreval

  
  soma <- 0
  para i de 0 ate N-1 faca
     soma <- soma + vet[i]
  fimpara
  
  escreval("SOMA = ", soma:4:2)
  media <- soma / N
  escreval("MEDIA = ", media:4:2)


Fimalgoritmo