Algoritmo "Tinta"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Faça um algoritmo que leia a largura e altura de uma parede,
//               calcule e mostre a área a ser pintada e a quantidade de tinta
//               necessária para o serviço, sabendo que cada litro de tinta
//               pinta uma área de 2metros quadrados.
// Autor(a)    : Filipe Azoubel
// Data atual  : 06/07/2022
Var
// Seção de Declarações das variáveis 
largura, altura, area, tinta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Tinta * * * *")

escreval()
escreva("Digite a altura da parede: ")
leia(altura)
escreva("Digite a largura da parede: ")
leia(largura)

area <- largura * altura
tinta <- area / 2

escreval()
escreval("Área:", area)
escreval("Tinta necessária:", tinta)
escreval()

Fimalgoritmo