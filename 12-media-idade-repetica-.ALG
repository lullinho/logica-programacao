Algoritmo "mediaidade"
//Problema "media idades"
//Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
//individuo. O último dado, que não entrará nos cálculos,
//contém um valor de idade negativa. Calcular
//e imprimir a idade média deste grupo de indivíduos.
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
     escreval("nao é possível calcular")
  senao
       mediaIdade <- idade/contador
      escreval("Média da idade: ", mediaIdade:5:2)
      escreval("contador: ", contador)
  
fimse

Fimalgoritmo