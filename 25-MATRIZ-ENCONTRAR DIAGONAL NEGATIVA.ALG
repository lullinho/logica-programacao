Algoritmo "semnome"

Var
N, i,j, contNegativo: inteiro
mat: vetor [0..9, 0..9] de inteiro


Inicio
//usuário digita quantas linhas e colunas vai ter, o mesmo número será aplicado para os 2(coluna e linha)
escreval("Qual ordem da matriz?")
leia(N)

//ler toda a matriz, preencher
para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
          escreva("Elemento [", i, ",", j, "]: ")
          leia(mat[i,j])
     fimpara
fimpara

//Como acessar a diagonal principal?
// olhar a imagem representando coluna e linhas, basta pegar a mesma linha e coluna,
// é sempre o mesmo número da coluna e linha (a diagonal)
escreval("DIAGONAL PRINCIPAL")
para i de 0 ate N-1 faca
     escreva(mat[i,i], " ")   //linha i e coluna i também - diagonal princial sempre o numero da linha é igual numero da coluna
fimpara

para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
       se mat[i, j] < 0 entao
          contNegativo <- contNegativo+1
       fimse
     fimpara
fimpara
escreval("Quantidade de negativos: ", contNegativo)


Fimalgoritmo