Algoritmo "dobroTerco"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Crie um algoritmo que leia um n�mero real e mostre na tela o
//               seu dobro e a sua ter�a parte. Ex:
//               Digite um n�mero: 3.5
//               O dobro de 3.5 � 7.0
//               A ter�a parte de 3.5 � 1.16666
// Autor(a)    : Filipe Azoubel
// Data atual  : 06/07/2022
Var
// Se��o de Declara��es das vari�veis 
numero, dobro, terco: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Dobro/Ter�o * * * *")

escreva("Digite um n�mero: ")
leia(numero)

dobro <- numero * 2
terco <- numero / 3

escreval()
escreval("N�mero:", numero)
escreval("Dobro:", dobro)
escreval("Ter�o:", terco)
escreval()

Fimalgoritmo