Algoritmo "Cigarros"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Escreva um programa para calcular a redu��o do tempo de vida de
//               um fumante. Pergunte a quantidade de cigarros fumados por dias
//               e quantos anos ele j� fumou. Considere que um fumante perde 10
//               min de vida a cada cigarro. Calcule quantos dias de vida um
//               fumante perder� e exiba o total em dias.
// Autor(a)    : Filipe Azoubel
// Data atual  : 07/07/2022
Var
// Se��o de Declara��es das vari�veis 
numCigarros, anosFumando, totalCigarros: inteiro
minutosPerdidos: inteiro
diasPerdidos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Cigarro * * * *")

escreval()
escreva("Digite quantos cigarros fuma por dia: ")
leia(numCigarros)
escreva("Digite h� quantos anos fuma: ")
leia(anosFumando)

totalCigarros <- numCigarros * 365 * anosFumando
minutosPerdidos <- totalCigarros * 10
diasPerdidos <- minutosPerdidos / 1440

escreval()
escreval("Cigarros fumados: ", totalCigarros)
escreval("Minutos perdidos: ", minutosPerdidos)
escreval("Dia perdidos: ", diasPerdidos)


Fimalgoritmo