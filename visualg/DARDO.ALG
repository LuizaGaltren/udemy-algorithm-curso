Algoritmo "dardo"

//Problema "dardo"
//No arremesso de dardo, o atleta tem tr�s chances para lan�ar o dardo �
//maior dist�ncia que conseguir. Voc� deve criar um programa para, dadas as
//medidas das tr�s tentativas de lan�amento, informar qual foi a maior.

//Exemplo 1:
//Digite as tres distancias:
//83.21
//79.53
//89.15
//MAIOR DISTANCIA = 89.15


Var

   distancia1, distancia2, distancia3, maior : real

Inicio

   escreval("Digite as tres distancias: ")
   leia(distancia1)
   leia(distancia2)
   leia(distancia3)
   
   se (distancia1 > distancia2) e (distancia1 > distancia3) entao
      maior <- distancia1
   senao
        se distancia2 > distancia3 entao
           maior <- distancia2
        senao
             maior <- distancia3
        fimse
   fimse
   
   escreval("MAIOR DISTANCIA = ", maior:4:2)

Fimalgoritmo