Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2021
Var
// Se��o de Declara��es das vari�veis 
N, i, j: inteiro
maior: real
mat: vetor[0..9, 0..9] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual a ordem da matriz ?")
leia(N)

para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
     escreva("Elemento [", i, ",", j, "]: ")
     leia(mat[i,j])
     fimpara
fimpara

//como encontrar o maior n�mero?
//criar variavel maior com valor da coluna 0, depois comparar ela com todas colunas em diante
//analisar em cada uma das linhas, as colunas
escreval("MAIOR ELEMENTO DE CADA LINHA :")
para i de 0 ate N-1 faca
       //maior recebe o elemento da coluna 0,0
       maior <- mat[i, 0]
       //varrer as colunas de 1 em diante  pois o 0 j� est� ali na vari�vel
       para i de 1 ate N-1 faca
            se mat[i, j] > maior entao
               maior <- mat[i, j]
            fimse
       fimpara
       //digitar o n�mero maior antes de fechar a linha, para exibir o maior n�mero de cada linha
       escreval(maior)

fimpara

Fimalgoritmo