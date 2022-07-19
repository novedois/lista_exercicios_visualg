Algoritmo "contagemFim"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Faça um programa usando a estrutura “para” que leia um número
//               inteiro positivo e mostre na tela uma contagem de 0 até o
//               valor digitado:
//               Ex: Digite um valor: 9
//               Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!
// Autor(a)    : Filipe Azoubel
// Data atual  : 19/07/2022
Var
// Seção de Declarações das variáveis 
i, fim: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Contagem * * * *")
escreval()

escreva("Deseja a contagem até: ")
leia(fim)

escreval()

para i de 1 ate fim faca
  escreva(i)
fimpara

escreval(" FIM!")

Fimalgoritmo