Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/02/2021
Var
// Se��o de Declara��es das vari�veis 
largura, comprimento, valorM, area, preco: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
          escreval("Digite a largura do terreno")
          leia(largura)
          
          escreval("Digite o comprimento do terreno")
          leia(comprimento)
          
          escreval("Digite o valor do Metro quadrado: ")
          leia(valorM)

          escreval("C�LCULOS")
          area <- (largura*comprimento)
          preco <- (valorM * area)
          
          escreval("RESULTADOS")
          escreval("�rea do terreno: ", area:8:1)
          escreval("Pre�o do terreno: ", preco:8:2)
          

Fimalgoritmo