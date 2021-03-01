Algoritmo "acima_diagonal"

Var
//acima_diagonal: acima da diagonal principal, depois da diagonal principal
N, i, j, soma: inteiro
mat : vetor [0..9, 0..9] de inteiro


Inicio

escreva("Qual a ordem da matriz? ")
leia(N)

para i de 0 ate N-1 faca

       para j de 0 ate N-1 faca
       escreva ("Elemento [", i, ",", j, "] :")
       leia(mat[i,j])
       fimpara

fimpara

//para cada linha, os elementos vao estar na coluna 1 em diante
// linha 0 ,quem sao os acima da diag. princiapal? - elemtnos da coluna 1 em diante
//linna 1, sao os elementos da coluna 2 em diante
//linha 2, coluna 3 em diante
// coluna é sempre 1 a + q a linha em diante
para i de 0 ate N-1 faca
       para j de i+1 ate N-1 faca     //coluna em vez de começar com 0 começar com valor da linha +1
            soma <- soma + mat[i,j]
       fimpara

fimpara
escreval("SOMA DOS ELEMTNOS ACIMA DA DIOGONAL PRINCIPAL: ", soma)



Fimalgoritmo