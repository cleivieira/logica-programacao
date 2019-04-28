algoritmo "CalculoIMC"
// Função :
// Autor :
// Data : 11/03/2019
// Seção de Declarações
var
peso, altura,IMC: real
inicio
Escreval ("Digite o seu peso: ")
leia (peso)
Escreval ("Digite a sua altura: ")
leia (altura)
IMC <- peso / (altura*altura)
Escreval ("Seu IMC é", IMC)
Se (IMC >=18.5) e (IMC <=25) entao
   escreval ("Parabéns! Você esta dentro do peso ideal ")
Senao
    Se (IMC < 17) entao
      escreval ("Você esta muito abaixo do seu peso ideal")
    Senao (IMC > 25) entao
    escreval ("Você esta acima da faixa de peso ideal")
   FimSe
FimSe
fimalgoritmo
