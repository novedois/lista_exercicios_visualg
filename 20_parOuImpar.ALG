Algoritmo "parOuImpar"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Desenvolva um programa que leia um n�mero inteiro e mostre se
//               ele � PAR ou �MPAR.
// Autor(a)    : Filipe Azoubel
// Data atual  : 08/07/2022
Var
// Se��o de Declara��es das vari�veis 
numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Par ou �mpar * * * *")

escreval()
escreva("Digite um n�mero: ")
leia(numero)

escreval()

se numero % 2 = 0 entao
   escreval(numero, " � par")
senao
   escreval(numero, " � �mpar")
fimse

escreval()

Fimalgoritmo