Algoritmo "aprovados"

//Fazer um programa para ler um conjunto de N nomes de alunos, bem como as notas
//que eles tiraram no 1º e 2º semestres. Cada uma dessas informações deve
//ser armazenada em um vetor. Depois, imprimir os nomes dos alunos aprovados,
//considerando aprovados aqueles cuja média das notas seja maior ou igual a 6.0
//(seis).



Var

   N, i: inteiro
   media: real
   nomes : vetor [0..99] de caractere
   nota1 : vetor [0..99] de real
   nota2 : vetor [0..99] de real


Inicio

   escreva("Quantos alunos serao digitados? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite nome, primeira e segunda nota do ", i+1, "o aluno:")
      leia(nomes[i])
      leia(nota1[i])
      leia(nota2[i])
   fimpara
   
   escreval("Alunos aprovados: ")
   para i de 0 ate N-1 faca
      media <- (nota1[i] + nota2[i]) / 2
      se media >= 6 entao
         escreval(nomes[i])
      fimse
   fimpara
   




Fimalgoritmo