Algoritmo "Média"
// Disciplina  :  [Lógica de Programação]
// Professor   :
// Descrição   :  Faça um programa que leia as duas notas de um aluno em uma
//                matéria e mostre na tela a sua média na disciplina. Ex:
//                Nota 1: 4.5
//                Nota 2: 8.5
//                A média entre 4.5 e 8.5 é igual a 6.5
// Autor(a)    :  Filipe Azoubel
// Data atual  :  06/07/2022
Var
// Seção de Declarações das variáveis 
nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Média * * * *")

escreval()

escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)

media <- (nota1 + nota2) / 2

escreval()
escreval("A média é:", media)
escreval()

Fimalgoritmo