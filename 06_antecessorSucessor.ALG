Algoritmo "AntecessorSucessor"
// Disciplina   : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e mostre o seu
//               antecessor e seu sucessor. Ex:
//               Digite um n�mero: 9
//               O antecessor de 9 � 8
//               O sucessor de 9 � 10
// Autor(a)    : Filipe Azoubel
// Data atual  : 06/07/2022
Var
// Se��o de Declara��es das vari�veis 
numero, sucessor, antecessor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Sucessor & Antecessor * * * *")

escreval()
escreva("Digite um n�mero: ")
leia(numero)

sucessor <- numero + 1
antecessor <- numero - 1

escreval()
escreval("N�mero:", numero)
escreval("Antecessor:", antecessor)
escreval("Sucessor:", sucessor)
escreval()

Fimalgoritmo