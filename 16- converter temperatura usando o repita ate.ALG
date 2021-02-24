Algoritmo "semnome"
// perguntar se o usuario quer continuar digitando temp para converter em Farenait
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/02/2021
Var
C, F: real
resp: caractere


Inicio
// COMO SERIA SEM UTILIZAR O REPITA ATÉ, , DEVE
   escreval("Digite a tempreatura em celsius: ")
   leia(C)
   F <- 9 * C/ 5 + 32
   escreval("Equivalente em FAHRENHEIT: ", F:3:1)
   escreva("Deseja repetir (s/n): ")
   leia(resp)

enquanto resp = "s" faca
   escreval("Digite a tempreatura em celsius: ")
   leia(C)
   F <- 9 * C/ 5 + 32
   escreval("Equivalente em FAHRENHEIT: ", F:3:1)
   escreva("Deseja repetir (s/n): ")
   leia(resp)
fimenquanto

// RUIM VC TA REPETINDO CÓDIGO E TAL, usando o REPITA ATÉ, primeiro vc faz depois pergunta
repita
      escreval("Digite a temperatura em CELSIUS: ")
      leia(C)
      F <- 89 * C / 5+32
      escreval("Equivalente em fahrenheti: ", F:3:1)
      escreva("Deseja repetir ? (s/n)")
      leia(resp)
ate resp <> "s"



Fimalgoritmo