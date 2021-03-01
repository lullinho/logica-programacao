Algoritmo "semnome"

Var
MLINHAS, NCOLUNAS, i, j : inteiro
matr: vetor [0..99, 0..99] de inteiro


Inicio
escreval("QUANTAS LINHAS VAI TER?")
leia(MLINHAS)

escreval("QUANTAS COLUNAS VAI TER?")
leia(NCOLUNAS)

// usar o debug e visualizar quando entra no para grande e para pequeno, de dentro
para i de 0 ate MLINHAS-1 faca
     para j de 0 ate NCOLUNAS-1 faca
          escreva("ELEMENTO [", i, ",", j, "]: ")
          leia(matr[i, j])
     fimpara
fimpara

escreval

escreval("MATRIZ DIGITADA: ")
para i de 0 ate MLINHAS-1 faca
     para j de 0 ate NCOLUNAS-1 faca
            escreva(matr[i, j], " ")
     fimpara
     //adicionar quebra de linha após terminar o para de colunas
     escreval
fimpara



Fimalgoritmo