Algoritmo "glicose"




Var
   glicose : real

Inicio
   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   se glicose <= 100.0 entao
      escreval("Classificacao: Normal")
   senao
      se glicose <= 140.0 entao
         escreval("Classificacao: Elevado")
      senao
         escreval("Classificacao: Diabetes")
      fimse
   fimse


Fimalgoritmo