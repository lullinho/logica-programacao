Algoritmo "semnome"

Var
base, altura, area, perimetro, diagonal: real


Inicio
escreval("Digite a base do triangulo")
leia(base)
escreval("Digite a altura do triangulo")
leia(altura)


area <- base*altura
escreval("area do retangulo: ", area:8:4)

 //soma dos quatro lados do retangulo
 perimetro <- 2*(base + altura))
escreval("perimetro do retangulo: ", perimetro)

 //raiz quadrada da base elevada ao quadrado + altura elevada ao quadrado
diagonal <- RaizQ (Exp(base, 2) + Exp(altura, 2))
escreval("diagonal do retangulo: ", diagonal:8:4)


Fimalgoritmo