Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/02/2021
Var
// Seção de Declarações das variáveis 

numeros, i, pares: inteiro
vet : vetor[0..10] de inteiro

Inicio

escreval("quantos numeros vc quer digitaR?")
leia(numeros)

para i de 0 ate numeros-1 faca
       escreval("Digite um numero:")
       leia(vet[i])
fimpara

i <- 0
pares <- 0

escreval
escreval("NUMEROS PARES")
para i de 0 ate numeros-1 faca
       se vet[i] % 2 = 0 entao
          escreval(vet[i])
          pares <- pares+1
       fimse
fimpara
escreval("Quantidade de pares = ", pares)

Fimalgoritmo