Algoritmo "semnome"

Var
N, I: INTEIRO
vet: vetor[0..9] de inteiro


Inicio
escreval("Quantos n�meros voc� quer digitar?")
leia(N)

para i de 0 ate N-1 faca
   escreval("Digite um n�mero: ")
   leia(vet[i])
   escreval("voc� digitou: ", vet[i])
fimpara

escreval("N�MEROS NEGATIVOS")

para i de 0 ate N-1 faca
     se vet[i] < 0 entao
     escreval(vet[i])
     fimse
fimpara


Fimalgoritmo