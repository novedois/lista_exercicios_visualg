Algoritmo "ComparaN�meros"
// Disciplina  :  [L�gica de Programa��o]
// Professor   :
// Descri��o   :  Escreva um algoritmo que leia dois n�meros inteiros e compare-
//                os, mostrando na tela uma das mensagens abaixo:
//                 - O primeiro valor � o maior
//                 - O segundo valor � o maior
//                 - N�o existe valor maior, os dois s�o iguais
// Autor(a)    : Filipe Azoubel
// Data atual  : 11/07/2022
Var
// Se��o de Declara��es das vari�veis 
num1, num2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Compara N�meros * * * *")

escreval()
escreva("Digite o primeiro n�mero: ")
leia(num1)
escreva("Digite o segundo n�mero: ")
leia(num2)

escreval()

se num1 > num2 entao
   escreval("O primeiro n�mero � maior.")
senao
     se num2 > num1 entao
        escreval("O segundo n�mero � maior.")
     senao
        escreval("N�meros iguais.")
     fimse
fimse

escreval()
Fimalgoritmo