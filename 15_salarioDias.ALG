Algoritmo "CalculaSalario"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Crie um programa que leia o n�mero de dias trabalhados em um
//               m�s e mostre o sal�rio de um funcion�rio, sabendo que ele
//               trabalha 8 horas por dia e ganha R$25 por hora trabalhada.
// Autor(a)    : Filipe Azoubel
// Data atual  : 07/07/2022
Var
// Se��o de Declara��es das vari�veis 
dias: inteiro
valorDia, valorFinal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Sal�rio/M�s * * * *")

escreval()
escreva("Digite o n�mero de dias trabalhados: ")
leia(dias)

valorDia <- 8 * 25
valorFinal <- valorDia * dias

escreval()
escreval("Sal�rio final: R$", valorFinal)
escreval()


Fimalgoritmo