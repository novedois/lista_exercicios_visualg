Algoritmo "contadorSoma"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Crie um programa que calcule e mostre na tela o resultado da
//               soma entre 6 + 8 + 10 + 12 + 14 + ... + 98 + 100.
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Se��o de Declara��es das vari�veis 
contador, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Contador Soma * * * *")

soma <- 0
contador <- 6

escreval()

enquanto contador <= 100 faca
  escreva(contador)
  soma <- soma + contador
  contador <- contador + 2
fimenquanto

escreval()
escreval()
escreval("Soma: ", soma)
escreval()

Fimalgoritmo