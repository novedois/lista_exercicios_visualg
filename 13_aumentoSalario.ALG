Algoritmo "semnome"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule
//               e mostre o seu novo sal�rio, com 15% de aumento.
// Autor(a)    : Filipe Azoubel
// Data atual  : 07/07/2022
Var
// Se��o de Declara��es das vari�veis 
salario, aumento, final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Aumento de Sal�rio * * * *")

escreval()
escreva("Digite o sal�rio atual: ")
leia(salario)

aumento <- (15/100) * salario
final <- salario + aumento

escreval()
escreval("Sal�rio final: R$", final)
escreval()

Fimalgoritmo