Algoritmo "baskara"

Var
a, b, c, xUm, xDois, delta: real


Inicio
escreval("coeficiente a:")
leia(a)
escreval("coeficiente b:")
leia(b)
escreval("coeficiente c: ")
leia(c)

delta <- Exp(b, 2) - 4*a*c

se (a = 0) ou (delta < 0) entao
   escreval("Esta equação não possui raizes amigo, pois o a =0(foi dividido por 0 ou delta deu negativo")
senao
     xUm <- (-b + RaizQ(delta)) / (2*a)
     xDois <- (-b - RaizQ(delta)) / (2*a)
     escreval("x1 = ", xUm:6:4)
     escreval("x2 = ", xDois:6:4)
fimse

Fimalgoritmo
