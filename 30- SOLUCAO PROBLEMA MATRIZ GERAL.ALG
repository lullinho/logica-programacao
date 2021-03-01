Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2021
Var
// Seção de Declarações das variáveis 
M, i, j, linha, coluna: inteiro
soma: real
mat: vetor [0..9, 0..9] de real


Inicio
para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                  escreva("Elemento [", i, ",", j, "]: ")
                  leia(mat[i,j])
           fimpara
fimpara

//soma dos positivos dos elementos da matriz
soma <- 0
para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                    se mat[i,j] > 0 entao
                         soma <- soma + mat[i,j]
                    fimse
           fimpara
fimpara
escreval
escreval("SOMA DOS POSITIVOS DA MATRIZ: ", soma:3:1)

escreval
//  exibir linha escolhida pelo usuario
escreva("Escolha uma linha: ")
leia(linha)
escreva("LINHA ESCOLINHDA:")

para j de 0 ate N-1 faca
       escreva(mat[linha, j]:3:1 , " ")
fimpara
escreval

//exibir coluna escolhida pelo usuário
escreva("Escolha uma coluna: ")
leia(coluna)
escreva("COLUNA ESCOLHIDA: ")
para i de 0 ate N-1 faca
       escreva(mat[mat[i, coluna]:3:1, " ")
fimpara

escreval
//diagonal principal = (número da linha é o mesmo da coluna)
escreva("DIAGONAL PRINCIPAL: ")
para i de 0 ate N-1 faca
       escreva(mat[i,i]:3:2, " ")
fimpara

//matriz quadrada dos numeros negativos

para i de 0 ate N-1 faca
       para j de 0 ate N-1 faca
              se mat[i,j] < 0 entao
                 //elevar ao quadrado o numero negativo e guardar na mesma posição
                 mat[i,j] <- Exp(mat[i,j], 2)
              fimse
       fimpara
fimpara
//imprimir a matriz alterada
escreval("MATRIZ ALTERADA: ")

para i de 0 ate N-1 faca
            para j de 0 ate N-1 faca
                   escreva(mat[i,j]:3:1, " ")
            fimpara
            escreval
fimpara



Fimalgoritmo