algoritmo "calculoidade"
// Fun��o :
// Autor :
// Data : 11/03/2019
// Se��o de Declara��es 
var
   ano, nasc, idade: inteiro
inicio
   escreval ("Em que ano estamos: ")
   leia (ano)
   escreval ("Em que ano voc� nasceu? ")
   leia (nasc)
   Idade <-  ano - nasc
   Escreva ("Em ", ano," voc� tera", idade, " anos")
   Se (idade >= 21) entao
     escreval (" e ja tera atingido a maioridade. ")
   Senao (idade < 21) entao
     escreval (" e ainda n�o atingiu a maioridade. ")
   FimSe
fimalgoritmo
