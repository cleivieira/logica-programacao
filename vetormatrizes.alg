algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/03/2019
// Se��o de Declara��es 
var
   nomes: vetor [1..5] de caractere
   notas: vetor [1..5,1..4] de real
   medias: vetor [1..5] de real
   contadorLoop1, contadorLoop2: inteiro
inicio
// Se��o de Comandos 

      //Leitura dos nomes e as notas de cada aluno
      PARA contadorLoop1 DE 1 ATE 5 FACA
           ESCREVA("Digite o nome do aluno(a) n�mero ", contadorLoop1, " de 5: ")
           LEIA(nomes[contadorLoop1])
           PARA contadorLoop2 DE 1 ATE 4 FACA
                ESCREVA("Digite a nota ", contadorLoop2, " do aluno(a) ", nomes[contadorLoop1], ": ")
                LEIA(notas[contadorLoop1, contadorLoop2])
           FIMPARA
           //C�LCULO DAS M�DIAS
           medias[contadorLoop1] := (notas[contadorLoop1, 1] + notas[contadorLoop1, 2] + notas[contadorLoop1, 3] + notas[contadorLoop1, 4]) / 4
      FIMPARA

      //APRESENTA��O DOS RESULTADOS
      PARA contadorLoop1 DE 1 ATE 5 FACA
           SE medias[contadorLoop1] >= 6 ENTAO
              ESCREVAL("O aluno(a) ", nomes[contadorLoop1], " foi aprovado com as notas (", notas[contadorLoop1, 1], ", ", notas[contadorLoop1, 2], ", ", notas[contadorLoop1, 3], ", ", notas[contadorLoop1, 4], ") e m�dia: ", medias[contadorLoop1])
           SENAO
              ESCREVAL("O aluno(a) ", nomes[contadorLoop1], " foi reprovado com as notas (", notas[contadorLoop1, 1], ", ", notas[contadorLoop1, 2], ", ", notas[contadorLoop1, 3], ", ", notas[contadorLoop1, 4], ") e m�dia: ", medias[contadorLoop1])
           FIMSE
      FIMPARA
fimalgoritmo
