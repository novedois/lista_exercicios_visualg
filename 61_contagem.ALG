Algoritmo "contagem"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Crie um programa que mostre na tela a seguinte contagem, usando
//               a estrutura �fa�a enquanto�
//               0 3 6 9 12 15 18 21 24 27 30 Acabou!
// Autor(a)    : Filipe Azoubel
// Data atual  : 19/07/2022
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

contador <- 0

repita
  escreva(contador)
  contador <- contador + 3
ate contador > 30

escreval(" Acabou!")
escreval()


Fimalgoritmo