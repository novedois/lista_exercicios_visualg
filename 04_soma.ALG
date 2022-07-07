Algoritmo "Soma"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Desenvolva um algoritmo que leia dois números inteiros e mostre
//               o somatório entre eles. Ex:
//               Digite um valor: 8
//               Digite outro valor: 5
//               A soma entre 8 e 5 é igual a 13.
// Autor(a)    : Filipe Azoubel
// Data atual  : 06/07/2022
Var
// Seção de Declarações das variáveis 
n1, n2, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Soma * * * *")

escreval()

escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)

soma <- n1 + n2

escreval()

escreval("Soma:", soma)

escreval()

Fimalgoritmo