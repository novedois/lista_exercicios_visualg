Algoritmo "paresImpares"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Crie um programa que leia 6 n�meros inteiros e no final mostre
//               quantos deles s�o pares e quantos s�o �mpares.
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Se��o de Declara��es das vari�veis 
contador, num, pares, impares: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Pares e �mpares * * * *")

contador <- 1
pares <- 0
impares <- 0

escreval()

enquanto contador <= 6 faca
  escreva("Digite um n�mero: ")
  leia(num)
  se num % 2 = 0 entao
    pares <- pares + 1
  senao
    impares <- impares + 1
  fimse
  contador <- contador + 1
fimenquanto

escreval()
escreval("Total de pares: ", pares)
escreval("Total de �mpares: ", impares)
escreval()

Fimalgoritmo