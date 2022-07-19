Algoritmo "contagem"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Crie um programa que mostre na tela a seguinte contagem, usando
//               a estrutura “faça enquanto”
//               0 3 6 9 12 15 18 21 24 27 30 Acabou!
// Autor(a)    : Filipe Azoubel
// Data atual  : 19/07/2022
Var
// Seção de Declarações das variáveis 
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

contador <- 0

repita
  escreva(contador)
  contador <- contador + 3
ate contador > 30

escreval(" Acabou!")
escreval()


Fimalgoritmo