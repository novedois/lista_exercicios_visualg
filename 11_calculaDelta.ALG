Algoritmo "CalculaDelta"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Desenvolva uma lógica que leia os valores de A, B e C de uma
//               equação do segundo grau e mostre o valor de Delta.
// Autor(a)    : Filipe Azoubel
// Data atual  : 07/07/2022
Var
// Seção de Declarações das variáveis 
a,b,c,delta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Equação do Segundo Grau * * * *")

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