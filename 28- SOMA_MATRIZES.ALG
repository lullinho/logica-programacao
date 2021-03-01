Algoritmo "soma_matrizes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2021
Var
M, N, i, j: inteiro
A: vetor [0..9, 0..9] de real
B: vetor [0..9, 0..9] de real
C: vetor [0..9, 0..9] de real


Inicio
escreval("Quantas linhas vai ter cada matriz?" )
leia(M)

escreval("Quantas colunas vai ter cada matriz? ")
leia(N)
//lendo matriz A
para i de 0 ate M-1 faca
       para j de 0 ate N-1 faca
            escreva("Elemento [", i, ",", j, "]: ")
            leia(A[i,j])
       fimpara
fimpara
//lendo matriz B
para i de 0 ate M-1 faca
       para j de 0 ate N-1 faca
            escreva("Elemento [", i, ",", j, "]: ")
            leia(B[i,j])
       fimpara
fimpara

//soma
para i de 0 ate M-1 faca
       para j de 0 ate N-1 faca
            C[i,j] <- A[i,j] + B[i,j]
       fimpara
fimpara

//EXIBIR NA TELA
escreval("MATRIZ SOMA:" )
para i de 0 ate M-1 faca
     para j de 0 ate N-1 faca
          escreva(C[i,j], " ")
     fimpara
           escreval //adicionar quebra de linha apos exibir primeira linha
fimpara


Fimalgoritmo