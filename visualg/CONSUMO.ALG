Algoritmo "consumo"

//Problema "consumo"
//Fazer um programa para ler a dist�ncia total (em km) percorrida por um carro,
//bem como o total de combust�vel gasto por este carro ao percorrer tal
//dist�ncia. Seu programa deve mostrar o consumo
//m�dio do carro, com tr�s casas decimais.


Var

    distanciaPercorrida : inteiro
    gastoCombustivel, consumoMedio : real


Inicio

    escreva("Distancia percorrida: ")
    leia(distanciaPercorrida)
    escreva("Combust�vel gasto: ")
    leia(gastoCombustivel)
    
    consumoMedio <- distanciaPercorrida / gastoCombustivel
    
    escreval("Consumo medio = ", consumoMedio:5:3)


Fimalgoritmo