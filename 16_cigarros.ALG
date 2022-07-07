Algoritmo "Cigarros"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Escreva um programa para calcular a redução do tempo de vida de
//               um fumante. Pergunte a quantidade de cigarros fumados por dias
//               e quantos anos ele já fumou. Considere que um fumante perde 10
//               min de vida a cada cigarro. Calcule quantos dias de vida um
//               fumante perderá e exiba o total em dias.
// Autor(a)    : Filipe Azoubel
// Data atual  : 07/07/2022
Var
// Seção de Declarações das variáveis 
numCigarros, anosFumando, totalCigarros: inteiro
minutosPerdidos: inteiro
diasPerdidos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Cigarro * * * *")

escreval()
escreva("Digite quantos cigarros fuma por dia: ")
leia(numCigarros)
escreva("Digite há quantos anos fuma: ")
leia(anosFumando)

totalCigarros <- numCigarros * 365 * anosFumando
minutosPerdidos <- totalCigarros * 10
diasPerdidos <- minutosPerdidos / 1440

escreval()
escreval("Cigarros fumados: ", totalCigarros)
escreval("Minutos perdidos: ", minutosPerdidos)
escreval("Dia perdidos: ", diasPerdidos)


Fimalgoritmo