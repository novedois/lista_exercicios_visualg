Algoritmo "ComparaNúmeros"
// Disciplina  :  [Lógica de Programação]
// Professor   :
// Descrição   :  Escreva um algoritmo que leia dois números inteiros e compare-
//                os, mostrando na tela uma das mensagens abaixo:
//                 - O primeiro valor é o maior
//                 - O segundo valor é o maior
//                 - Não existe valor maior, os dois são iguais
// Autor(a)    : Filipe Azoubel
// Data atual  : 11/07/2022
Var
// Seção de Declarações das variáveis 
num1, num2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Compara Números * * * *")

escreval()
escreva("Digite o primeiro número: ")
leia(num1)
escreva("Digite o segundo número: ")
leia(num2)

escreval()

se num1 > num2 entao
   escreval("O primeiro número é maior.")
senao
     se num2 > num1 entao
        escreval("O segundo número é maior.")
     senao
        escreval("Números iguais.")
     fimse
fimse

escreval()
Fimalgoritmo