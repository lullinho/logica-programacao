Algoritmo "semnome"
// ler idade,nome e altura de N pessoas. depois mostrar altura m�dia das pessoas e % de menores de 16.
//Perguntar quantas pessoas v�o ser digitadas
Var

pessoas, i: inteiro
idades: vetor[0..10] de inteiro
nomes: vetor[0..10] de caractere
alturas: vetor[0..10] de real
soma, media, menorDeIdade, porcentagem: real


Inicio

escreval("Quantas pessoas ser�o digitadas? ")
leia(pessoas)

//CAPTURAR DADOS - LEIA
para i de 0 ate pessoas-1 faca
       escreval("Dados da ", i+1, "a pessoa")
       escreva("Nome: ")
       leia(nomes[i])
       escreva("Idade: ")
       leia(idades[i])
       escreva("Altura: ")
       leia(alturas[i])
fimpara

//MOSTRAR OS DADOS CAPTURADOS
escreval
para i de 0 ate pessoas-1 faca
       escreval("Dados digitados") 
       escreval("Nome da ", i+1, "a pessoa: ", nomes[i])
       escreval("Idade da ", i+1, "a pessoa: ", idades[i])
       escreval("Altura da ", i+1, "a pessoa: ", alturas[i])
       escreval
fimpara

//CALCULAR M�DIA DA ALTURA
soma <- 0
para i de 0 ate pessoas-1 faca
       soma <- soma + alturas[i]
fimpara
media <- soma / pessoas
escreval("m�dia das alturas: ", media:4:2)

//C�LCULAR PORCENTAGEM DE MENORES DE 16
para i de 0 ate pessoas-1 faca
       se idades[i] < 16 entao
          menorDeIdade <- menorDeIdade+1
       fimse
fimpara
porcentagem <- menorDeIdade*100/pessoas
escreval("PORCENTAGEM DE MENOR DE 16 ANOS = ", porcentagem:4:2, "%")
//mostrar os nomes das pessoas menores de 16

para i de 0 at� pessoas-1 faca
       se idades[i] <= 16 entao
                escreval("Nomes: ", nomes[i])
       fimse
fimpara




//PORCENTAGEM � REGRA DE 3
// PESSOAS = 100%
// menordeIdade = X%?
// X = menordeIdade*100/N


Fimalgoritmo