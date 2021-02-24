Algoritmo "semnome"

Var
numeroTabuada, i, multiplicacao: inteiro


Inicio

i <- 0

escreval("Deseja a tabuada para qual valor?")
leia(numeroTabuada)

   para i de 0 ate 9 faca
             i <- i+1
             multiplicacao <- numeroTabuada * i
             escreval(numeroTabuada, " X ", i, " = ", multiplicacao)

   fimpara


Fimalgoritmo