Algoritmo "menorDeTres"



// Problem "smallest_of_three"
// Write a program to read three integers. Then,
// show which is the smallest among the three
// numbers read. In case of a tie, show it only once.


Var

    valor1, valor2, valor3, menorNumero : inteiro


Inicio

    escreva("Primeiro valor: ")
    leia(valor1)
    escreva("Segundo valor: ")
    leia(valor2)
    escreva("Terceiro valor: ")
    leia(valor3)
    
    
    
    se (valor1 < valor2) e (valor1 < valor3) entao
        menorNumero <- valor1
    senao
       se valor2 < valor3 entao
          menorNumero <- valor2
       senao
          menorNumero <- valor3
       fimse
        
    fimse


    escreval("MENOR = ", menorNumero)


Fimalgoritmo
