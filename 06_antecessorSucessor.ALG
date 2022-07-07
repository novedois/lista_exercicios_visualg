Algoritmo "AntecessorSucessor"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   : Faça um programa que leia um número inteiro e mostre o seu
//               antecessor e seu sucessor. Ex:
//               Digite um número: 9
//               O antecessor de 9 é 8
//               O sucessor de 9 é 10
// Autor(a)    : Filipe Azoubel
// Data atual  : 06/07/2022
Var
// Seção de Declarações das variáveis 
numero, sucessor, antecessor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Sucessor & Antecessor * * * *")

escreval()
escreva("Digite um número: ")
leia(numero)

sucessor <- numero + 1
antecessor <- numero - 1

escreval()
escreval("Número:", numero)
escreval("Antecessor:", antecessor)
escreval("Sucessor:", sucessor)
escreval()

Fimalgoritmo