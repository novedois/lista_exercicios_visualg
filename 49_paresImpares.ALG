Algoritmo "paresImpares"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Crie um programa que leia 6 números inteiros e no final mostre
//               quantos deles são pares e quantos são ímpares.
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Seção de Declarações das variáveis 
contador, num, pares, impares: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Pares e Ímpares * * * *")

contador <- 1
pares <- 0
impares <- 0

escreval()

enquanto contador <= 6 faca
  escreva("Digite um número: ")
  leia(num)
  se num % 2 = 0 entao
    pares <- pares + 1
  senao
    impares <- impares + 1
  fimse
  contador <- contador + 1
fimenquanto

escreval()
escreval("Total de pares: ", pares)
escreval("Total de ímpares: ", impares)
escreval()

Fimalgoritmo