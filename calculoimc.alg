algoritmo "CalculoIMC"
// Fun��o :
// Autor :
// Data : 11/03/2019
// Se��o de Declara��es
var
peso, altura,IMC: Real
inicio
Escreval ("Digite o seu peso: ")
leia (peso)
Escreval ("Digite a sua altura: ")
leia (altura)
IMC <- peso / (altura ^ 2)
Escreval ("Seu IMC �", IMC:5:2)
Se (IMC < 17) entao
   escreval ("Muito abaixo do peso ideal")
senao
   se (IMC >= 17) e  (IMC < 18.5) entao
      escreval ("Abaixo do peso ideal")
   senao
      se (IMC >= 18.5) e (IMC < 25) entao
         escreval ("Parab�ns! Voc� esta dentro da faixa de peso ideal")
      senao
         se (IMC >= 25) e (IMC < 30) entao
            escreval ("Voc� esta com sobrepeso")
         senao
            se (IMC >= 30) e (IMC < 35) entao
               escreval ("Obesidade")
            senao
               se (IMC >= 35) e (IMC < 40) entao
                  escreval ("Voc� esta com obesidade severa")
               senao
                  escreval ("Voce esta com Obesidade Morbida")
               FimSe
            FimSe
         Fimse
      FimSe
   FimSe
FimSe
fimalgoritmo
