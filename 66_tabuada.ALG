Algoritmo "tabuada"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Escreva um programa que leia um n�mero qualquer e mostre a
//               tabuada desse n�mero, usando a estrutura �para�.
//               Ex: Digite um valor: 5
//               5 x 1 = 5
//               5 x 2 = 10
//               5 x 3 = 15 ...
// Autor(a)    : Filipe Azoubel
// Data atual  : 19/07/2022
Var
// Se��o de Declara��es das vari�veis 
i, tabuada: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Tabuada * * * *")
escreval()

escreva("Deseja saber a tabuada de: ")
leia(tabuada)

para i de 1 ate 10 faca
  escreval(tabuada, " x", i, " =", tabuada * i)
fimpara

Fimalgoritmo