Algoritmo "Desconto"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Crie um programa que leia o pre�o de um produto, calcule e
//               mostre o seu PRE�O PROMOCIONAL, com 5% de desconto.
// Autor(a)    : Filipe Azoubel
// Data atual  : 07/07/2022
Var
// Se��o de Declara��es das vari�veis 
preco, desconto, final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Desconto * * * *")

escreval()
escreva("Digita o valor do produto: ")
leia(preco)

desconto <- (5/100) * preco
final <- preco - desconto

escreval()
escreval("Valor final (5% de desconto): R$", final)
escreval()

Fimalgoritmo