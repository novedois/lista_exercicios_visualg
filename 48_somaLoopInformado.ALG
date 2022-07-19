Algoritmo "somaLoopInformado"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Faça um programa que leia 7 números inteiros e no final mostre
//               o somatório entre eles.
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Seção de Declarações das variáveis 
contador, soma, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Soma Loop * * * *")

soma <- 0
contador <- 1

enquanto contador <= 7 faca
  escreva("Digite um número: ")
  leia(numero)
  soma <- soma + numero
  contador <- contador + 1
fimenquanto

escreval(soma)

Fimalgoritmo