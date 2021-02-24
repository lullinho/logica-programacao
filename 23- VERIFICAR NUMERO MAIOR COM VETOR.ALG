Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/02/2021
Var
// Seção de Declarações das variáveis 
vet : vetor [0..9] de real
N, i: inteiro
maior: real

Inicio
escreval("quantos numeros vai digitar?")
leia (N)

para i de 0 ate N-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
fimpara

maior <- vet[0]

para i de 1 ate N-1 faca
   se vet[i] > maior entao
      maior <- vet[i]
   fimse
fimpara

escreval
escreval("MAIOR VALOR: ", maior:4:2)



Fimalgoritmo