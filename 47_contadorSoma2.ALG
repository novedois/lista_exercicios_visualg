Algoritmo "contadorSoma2"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Desenvolva um aplicativo que mostre na tela o resultado da
//               express�o 500 + 450 + 400 + 350 + 300 + ... + 50 + 0
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Se��o de Declara��es das vari�veis 
contador, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Soma2 * * * *")

contador <- 500
soma <- 0

escreval()

enquanto contador >= 0 faca
  escreva(contador)
  soma <- soma + contador
  se contador > 0 entao
    escreva(" +")
  fimse
  contador <- contador - 50
fimenquanto

escreval()
escreval()
escreval("Soma: ", soma)
escreval()

Fimalgoritmo