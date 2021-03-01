Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
x: inteiro
dia: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("digite um dia ")
leia(x)

escolha (x)
caso 1, 2
dia <- "domingo ou segunda"
caso 3
dia <- "terça"
caso 4
dia <- "quarta"
caso 5
dia <- "quinta"
caso 6
dia <- "sexta"
caso 7
dia <- "sábado"
outrocaso
dia <- "dia invalido"
fimescolha

escreval ("dia da semana: ", dia)

Fimalgoritmo