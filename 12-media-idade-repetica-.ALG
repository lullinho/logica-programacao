Algoritmo "mediaidade"
//Problema "media idades"
//Fa�a um programa para ler um n�mero indeterminado de dados, contendo cada um, a idade de um
//individuo. O �ltimo dado, que n�o entrar� nos c�lculos,
//cont�m um valor de idade negativa. Calcular
//e imprimir a idade m�dia deste grupo de indiv�duos.
//Se for entrado um valor negativo na primeira vez,
//mostrar a mensagem "IMPOSSIVEL CALCULAR".

Var
idade, somaIdade, contador: inteiro
mediaIdade: real

Inicio

somaIdade <- 0
contador <- 0

escreval("Digite as idades:")
leia(idade)

   enquanto idade >=0 faca
      
      somaIdade <- idade+somaIdade
      escreval("Soma das idades: ", somaIdade)
      contador <- contador+1
      escreval("Contador: ", contador)
      
      leia(idade)
      
   fimenquanto
se contador =0 entao
     escreval("nao � poss�vel calcular")
  senao
       mediaIdade <- idade/contador
      escreval("M�dia da idade: ", mediaIdade:5:2)
      escreval("contador: ", contador)
  
fimse

Fimalgoritmo