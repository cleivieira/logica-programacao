algoritmo "CalculoIMC"
// Fun��o :
// Autor :
// Data : 11/03/2019
// Se��o de Declara��es
var
peso, altura,IMC: real
inicio
Escreval ("Digite o seu peso: ")
leia (peso)
Escreval ("Digite a sua altura: ")
leia (altura)
IMC <- peso / (altura*altura)
Escreval ("Seu IMC �", IMC)
Se (IMC >=18.5) e (IMC <=25) entao
   escreval ("Parab�ns! Voc� esta dentro do peso ideal ")
Senao
    Se (IMC < 17) entao
      escreval ("Voc� esta muito abaixo do seu peso ideal")
    Senao (IMC > 25) entao
    escreval ("Voc� esta acima da faixa de peso ideal")
   FimSe
FimSe
fimalgoritmo
