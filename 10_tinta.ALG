Algoritmo "Tinta"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Fa�a um algoritmo que leia a largura e altura de uma parede,
//               calcule e mostre a �rea a ser pintada e a quantidade de tinta
//               necess�ria para o servi�o, sabendo que cada litro de tinta
//               pinta uma �rea de 2metros quadrados.
// Autor(a)    : Filipe Azoubel
// Data atual  : 06/07/2022
Var
// Se��o de Declara��es das vari�veis 
largura, altura, area, tinta: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Tinta * * * *")

escreval()
escreva("Digite a altura da parede: ")
leia(altura)
escreva("Digite a largura da parede: ")
leia(largura)

area <- largura * altura
tinta <- area / 2

escreval()
escreval("�rea:", area)
escreval("Tinta necess�ria:", tinta)
escreval()

Fimalgoritmo