algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/03/2019
// Se��o de Declara��es
var
N1,N2,MEDIA: real
inicio
escreval ("Digite a primeira nota: ")
leia (N1)
escreval ("Digite a segunda nota: ")
leia (N2)
MEDIA <- (N1+N2)/2
escreval ("A media do aluno foi: ",MEDIA)
Se (MEDIA >= 6) entao
   escreval ("Aluno aprovado!")
senao
   se (MEDIA >=5) e (MEDIA <6)entao
      escreval ("Aluno em RECUPERA��O")
   senao
      escreval ("Aluno reprovado")
   FimSe
FimSe

fimalgoritmo
