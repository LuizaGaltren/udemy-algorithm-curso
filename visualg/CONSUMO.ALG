Algoritmo "consumo"

//Problema "consumo"
//Fazer um programa para ler a distância total (em km) percorrida por um carro,
//bem como o total de combustível gasto por este carro ao percorrer tal
//distância. Seu programa deve mostrar o consumo
//médio do carro, com três casas decimais.


Var

    distanciaPercorrida : inteiro
    gastoCombustivel, consumoMedio : real


Inicio

    escreva("Distancia percorrida: ")
    leia(distanciaPercorrida)
    escreva("Combustível gasto: ")
    leia(gastoCombustivel)
    
    consumoMedio <- distanciaPercorrida / gastoCombustivel
    
    escreval("Consumo medio = ", consumoMedio:5:3)


Fimalgoritmo