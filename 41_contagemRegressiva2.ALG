Algoritmo "contagemRegressiva2"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Desenvolva um programa que mostre na tela a seguinte contagem:
//               100 95 90 85 80 ... 0 Acabou!
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Contagem Regressiva 2 * * * *")

escreval()
contador <- 100

enquanto contador >= 0 faca
  escreva(contador)
  contador <- contador - 5
fimenquanto

escreva(" Acabou!")
escreval()

Fimalgoritmo