Algoritmo "somaLoopInformado"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Fa�a um programa que leia 7 n�meros inteiros e no final mostre
//               o somat�rio entre eles.
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Se��o de Declara��es das vari�veis 
contador, soma, numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Soma Loop * * * *")

soma <- 0
contador <- 1

enquanto contador <= 7 faca
  escreva("Digite um n�mero: ")
  leia(numero)
  soma <- soma + numero
  contador <- contador + 1
fimenquanto

escreval(soma)

Fimalgoritmo