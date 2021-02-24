Algoritmo "semnome"

Var
N, I: INTEIRO
vet: vetor[0..9] de inteiro


Inicio
escreval("Quantos números você quer digitar?")
leia(N)

para i de 0 ate N-1 faca
   escreval("Digite um número: ")
   leia(vet[i])
   escreval("você digitou: ", vet[i])
fimpara

escreval("NÚMEROS NEGATIVOS")

para i de 0 ate N-1 faca
     se vet[i] < 0 entao
     escreval(vet[i])
     fimse
fimpara


Fimalgoritmo