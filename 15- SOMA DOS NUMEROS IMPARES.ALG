Algoritmo "soma_impares"
//digitar dois numeros, entre esses numeros, somar os numeros impares somente
Var
// Se��o de Declara��es das vari�veis 
x,y, troca: inteiro
i, soma: inteiro

Inicio
escreval("Digite dois numeros")
leia(x)
leia(y)

//se x > y v�o estar na ordem decrescente, ent�o troca, vc tem que trocar
// na variavel q vc coloca a troca do valor se nao da ruim, pois so trocando o x e em seguida colocando y, pega o mesmo valor
se X > Y entao
 troca <- x
 x <- y
 y <- troca
fimse
//assim garantimos que sera sempre ordem crescente

//+1 e -1 para excluir as extremidades, o valor inicial e final, no exericio pede para nao exibir as extremidades
   para i de x+1 ate y-1 faca
        // se o resto da divis�o for diferente de 0 entao � impar % = mod
        se i % 2 <> 0 entao
        soma <- soma + i //faz soma dos impares
        fimse
   fimpara
escreval("soma dos impares = ", soma)

Fimalgoritmo