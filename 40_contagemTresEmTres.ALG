Algoritmo "tresEmTres"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Crie um aplicativo que mostre na tela a seguinte contagem:
//               0 3 6 9 12 15 18 Acabou!
// Autor(a)    : Filipe Azoubel
// Data atual  : 12/07/2022
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Tr�s em Tr�s * * * *")

contador <- 0

enquanto contador < 20 faca
  escreva(contador, " ")
  contador <- contador + 3
fimenquanto

escreva(" Acabou!")
escreval()

Fimalgoritmo