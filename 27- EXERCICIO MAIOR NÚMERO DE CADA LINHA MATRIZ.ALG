Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2021
Var
// Seção de Declarações das variáveis 
N, i, j: inteiro
maior: real
mat: vetor[0..9, 0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual a ordem da matriz ?")
leia(N)

para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
     escreva("Elemento [", i, ",", j, "]: ")
     leia(mat[i,j])
     fimpara
fimpara

//como encontrar o maior número?
//criar variavel maior com valor da coluna 0, depois comparar ela com todas colunas em diante
//analisar em cada uma das linhas, as colunas
escreval("MAIOR ELEMENTO DE CADA LINHA :")
para i de 0 ate N-1 faca
       //maior recebe o elemento da coluna 0,0
       maior <- mat[i, 0]
       //varrer as colunas de 1 em diante  pois o 0 já está ali na variável
       para i de 1 ate N-1 faca
            se mat[i, j] > maior entao
               maior <- mat[i, j]
            fimse
       fimpara
       //digitar o número maior antes de fechar a linha, para exibir o maior número de cada linha
       escreval(maior)

fimpara

Fimalgoritmo