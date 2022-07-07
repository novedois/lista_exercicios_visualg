Algoritmo "Desconto"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Crie um programa que leia o preço de um produto, calcule e
//               mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.
// Autor(a)    : Filipe Azoubel
// Data atual  : 07/07/2022
Var
// Seção de Declarações das variáveis 
preco, desconto, final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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