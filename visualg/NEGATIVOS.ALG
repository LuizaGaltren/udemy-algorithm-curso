Algoritmo "negativos"

//Fa�a um programa que leia um n�mero inteiro positivo N (m�ximo = 10) e
//depois N n�meros inteiros e armazene-os em um vetor. Em seguida,
//mostrar na tela todos os n�meros negativos lidos.


Var

   N, i : inteiro
   vet : vetor [0..9] de inteiro


Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   escreval("NUMEROS NEGATIVOS: ")
   
   para i de 0 ate N-1 faca
      se vet[i] < 0 entao
         escreval(vet[i])
      fimse
   fimpara



Fimalgoritmo