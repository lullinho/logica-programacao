Algoritmo "semnome"

Var
notaUm, notaDois, notaFinal: real



Inicio

escreval("Digite a sua primeira nota: ")
leia(notaUm)

escreval("Digite a sua segunda nota: ")
leia(notaDois)

notaFinal <- notaUm+notaDois

se (notaFinal <= 60) entao
   escreval("REPROVADO AMIGO!, sua nota foi: ", notaFinal:5:1)
senao
     escreval("APROVADO!, sua nota foi: ", notaFinal:5:1)
fimse

Fimalgoritmo