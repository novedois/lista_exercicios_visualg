Algoritmo "contagemRegressiva"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Faça um algoritmo que mostre na tela a seguinte contagem:
//               10 9 8 7 6 5 4 3 Acabou!
// Autor(a)    : Filipe Azoubel
// Data atual  : 12/07/2022
Var
// Seção de Declarações das variáveis 
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Contagem Regressiva * * * *")

contador <- 10

enquanto contador > 2 faca
  escreva(contador)
  contador <- contador - 1
fimenquanto

escreva(" Acabou!")
escreval()

Fimalgoritmo