Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
x: inteiro
dia: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("digite um dia ")
leia(x)

escolha (x)
caso 1, 2
dia <- "domingo ou segunda"
caso 3
dia <- "ter�a"
caso 4
dia <- "quarta"
caso 5
dia <- "quinta"
caso 6
dia <- "sexta"
caso 7
dia <- "s�bado"
outrocaso
dia <- "dia invalido"
fimescolha

escreval ("dia da semana: ", dia)

Fimalgoritmo