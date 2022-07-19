Algoritmo "tabuada"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Escreva um programa que leia um número qualquer e mostre a
//               tabuada desse número, usando a estrutura “para”.
//               Ex: Digite um valor: 5
//               5 x 1 = 5
//               5 x 2 = 10
//               5 x 3 = 15 ...
// Autor(a)    : Filipe Azoubel
// Data atual  : 19/07/2022
Var
// Seção de Declarações das variáveis 
i, tabuada: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Tabuada * * * *")
escreval()

escreva("Deseja saber a tabuada de: ")
leia(tabuada)

para i de 1 ate 10 faca
  escreval(tabuada, " x", i, " =", tabuada * i)
fimpara

Fimalgoritmo