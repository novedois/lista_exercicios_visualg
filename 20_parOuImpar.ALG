Algoritmo "parOuImpar"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Desenvolva um programa que leia um número inteiro e mostre se
//               ele é PAR ou ÍMPAR.
// Autor(a)    : Filipe Azoubel
// Data atual  : 08/07/2022
Var
// Seção de Declarações das variáveis 
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Par ou Ímpar * * * *")

escreval()
escreva("Digite um número: ")
leia(numero)

escreval()

se numero % 2 = 0 entao
   escreval(numero, " é par")
senao
   escreval(numero, " é ímpar")
fimse

escreval()

Fimalgoritmo