Algoritmo "contadorSoma"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Crie um programa que calcule e mostre na tela o resultado da
//               soma entre 6 + 8 + 10 + 12 + 14 + ... + 98 + 100.
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Seção de Declarações das variáveis 
contador, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Contador Soma * * * *")

soma <- 0
contador <- 6

escreval()

enquanto contador <= 100 faca
  escreva(contador)
  soma <- soma + contador
  contador <- contador + 2
fimenquanto

escreval()
escreval()
escreval("Soma: ", soma)
escreval()

Fimalgoritmo