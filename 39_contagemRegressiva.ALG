Algoritmo "contagemRegressiva"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Fa�a um algoritmo que mostre na tela a seguinte contagem:
//               10 9 8 7 6 5 4 3 Acabou!
// Autor(a)    : Filipe Azoubel
// Data atual  : 12/07/2022
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Contagem Regressiva * * * *")

contador <- 10

enquanto contador > 2 faca
  escreva(contador)
  contador <- contador - 1
fimenquanto

escreva(" Acabou!")
escreval()

Fimalgoritmo