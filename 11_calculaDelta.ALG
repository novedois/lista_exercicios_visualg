Algoritmo "CalculaDelta"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Desenvolva uma l�gica que leia os valores de A, B e C de uma
//               equa��o do segundo grau e mostre o valor de Delta.
// Autor(a)    : Filipe Azoubel
// Data atual  : 07/07/2022
Var
// Se��o de Declara��es das vari�veis 
a,b,c,delta: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Equa��o do Segundo Grau * * * *")

escreval()
escreva("Digite o valor de A: ")
leia(a)
escreva("Digite o valor de B: ")
leia(b)
escreva("Digite o valor de C: ")
leia(c)

delta <- (b * b) - 4 * a * c

escreval()
escreval("Delta:",delta)
escreval()

Fimalgoritmo