Algoritmo "teste_para"

Var
numero, soma, qtdNumero: inteiro
i: inteiro

Inicio

escreval("Quantos n�meros ser�o digitados ?")
leia(qtdNumero)

para i de 1 ate qtdNumero faca
     escreva("Digite um n�mero ")
     leia(numero)
     soma <- numero+soma
fimpara

escreval("SOMA: ", soma)
     
     
escreval("TESTE: ")
para i de 5 ate 1 passo -1 faca
     escreval("valor de i: ", i)
fimpara


Fimalgoritmo