algoritmo "estruturacondicionalEscolha"
// Fun��o :
// Autor :
// Data : 12/03/2019
// Se��o de Declara��es
var
D: inteiro
valor: Real
inicio
Escreval ("--------------------------------------------")
Escreval ( "          CRIAN�A ESPERAN�A                ")
Escreval ("--------------------------------------------")
Escreval (" Muito obrigado por ajudar! ")
Escreval (" [1] para doar 10$ ")
Escreval (" [2] para doar 25$ ")
Escreval (" [3] para doar 50$ ")
Escreval (" [4] para doar outros valores ")
Escreval (" [5] para cancelar ")
leia (D)
Escolha D
Caso 1
   valor <- 10
Caso 2
   valor <- 25
Caso 3
   valor <- 50
Caso 4
   Escreva ("Qual valor da doa��o? $")
   leia (valor)
Caso 5
   Valor <- 0
   FimEscolha
   escreval ("-----------------------------------------")
   escreval ("Sua doa��o foi de R$", valor)
   escreval (" MUITO OBRIGADO! ")
   escreval ("------------------------------------------")
fimalgoritmo
