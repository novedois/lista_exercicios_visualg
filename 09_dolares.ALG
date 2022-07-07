Algoritmo "dolares"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Faça um algoritmo que leia quanto dinheiro uma pessoa tem na
//               carteira (em R$) e mostre quantos dólares ela pode comprar.
//               Considere US$1,00 = R$3,45.
// Autor(a)    : Filipe Azoubel
// Data atual  : 06/07/2022
Var
// Seção de Declarações das variáveis 
dinheiro, dolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Carteira * * * *")

escreval()
escreva("Digite quanto dinheiro você tem na carteira: ")
leia(dinheiro)

dolar <- dinheiro / 3.45

escreval()
escreval("Você pode comprar", dolar, " dólares")
escreval()

Fimalgoritmo