Algoritmo "semnome"

Var
N, i: inteiro
vet: vetor [0..9] de real


Inicio
escreval("quantos numeros vai digitar?")
leia(N)

para i de 0 até N-1 faca
       escreva("digite um numero: ")
       leia(vet[i])
fimpara
escreval
escreval("numeros digitados")

para i de 0 até N-1 faca
     escreval(vet[i])
fimpara


Fimalgoritmo