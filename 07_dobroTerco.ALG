Algoritmo "dobroTerco"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Crie um algoritmo que leia um número real e mostre na tela o
//               seu dobro e a sua terça parte. Ex:
//               Digite um número: 3.5
//               O dobro de 3.5 é 7.0
//               A terça parte de 3.5 é 1.16666
// Autor(a)    : Filipe Azoubel
// Data atual  : 06/07/2022
Var
// Seção de Declarações das variáveis 
numero, dobro, terco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Dobro/Terço * * * *")

escreva("Digite um número: ")
leia(numero)

dobro <- numero * 2
terco <- numero / 3

escreval()
escreval("Número:", numero)
escreval("Dobro:", dobro)
escreval("Terço:", terco)
escreval()

Fimalgoritmo