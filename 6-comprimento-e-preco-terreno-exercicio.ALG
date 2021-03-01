Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/02/2021
Var
// Seção de Declarações das variáveis 
largura, comprimento, valorM, area, preco: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          escreval("Digite a largura do terreno")
          leia(largura)
          
          escreval("Digite o comprimento do terreno")
          leia(comprimento)
          
          escreval("Digite o valor do Metro quadrado: ")
          leia(valorM)

          escreval("CÁLCULOS")
          area <- (largura*comprimento)
          preco <- (valorM * area)
          
          escreval("RESULTADOS")
          escreval("Área do terreno: ", area:8:1)
          escreval("Preço do terreno: ", preco:8:2)
          

Fimalgoritmo