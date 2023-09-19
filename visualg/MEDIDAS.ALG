Algoritmo "medidas"

//Fazer um programa para ler três medidas A, B e C. Em seguida,
//calcular e mostrar (imprimir os dados
//com quatro casas decimais):
//a) a área do quadrado que tem lado A
//b) a área do triângulo retângulo que base A e altura B
//c) a área do trapézio que tem bases A e B, e altura C

//Exemplo 1:
//Digite a medida A: 4.0
//Digite a medida B: 3.5
//Digite a medida C: 5.2
//AREA DO QUADRADO = 16.0000
//AREA DO TRIANGULO = 7.0000
//AREA DO TRAPEZIO = 19.5000


Var

   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   
   areaQuadrado <- a * a
   areaTriangulo <- a * b / 2
   areaTrapezio <- (a + b) * c / 2
   
   escreval("AREA DO QUADRADO = ",areaQuadrado:6:4)
   escreval("AREA DO TRIANGULO = ",areaTriangulo:6:4)
   escreval("AREA DO TRAPEZIO = ",areaTrapezio:6:4)


Fimalgoritmo