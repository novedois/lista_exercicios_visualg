Algoritmo "contagemFim"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Fa�a um programa usando a estrutura �para� que leia um n�mero
//               inteiro positivo e mostre na tela uma contagem de 0 at� o
//               valor digitado:
//               Ex: Digite um valor: 9
//               Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!
// Autor(a)    : Filipe Azoubel
// Data atual  : 19/07/2022
Var
// Se��o de Declara��es das vari�veis 
i, fim: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Contagem * * * *")
escreval()

escreva("Deseja a contagem at�: ")
leia(fim)

escreval()

para i de 1 ate fim faca
  escreva(i)
fimpara

escreval(" FIM!")

Fimalgoritmo