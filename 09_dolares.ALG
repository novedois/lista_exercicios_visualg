Algoritmo "dolares"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na
//               carteira (em R$) e mostre quantos d�lares ela pode comprar.
//               Considere US$1,00 = R$3,45.
// Autor(a)    : Filipe Azoubel
// Data atual  : 06/07/2022
Var
// Se��o de Declara��es das vari�veis 
dinheiro, dolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Carteira * * * *")

escreval()
escreva("Digite quanto dinheiro voc� tem na carteira: ")
leia(dinheiro)

dolar <- dinheiro / 3.45

escreval()
escreval("Voc� pode comprar", dolar, " d�lares")
escreval()

Fimalgoritmo