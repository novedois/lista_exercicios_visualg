Algoritmo "M�dia"
// Disciplina  :  [L�gica de Programa��o]
// Professor   :
// Descri��o   :  Fa�a um programa que leia as duas notas de um aluno em uma
//                mat�ria e mostre na tela a sua m�dia na disciplina. Ex:
//                Nota 1: 4.5
//                Nota 2: 8.5
//                A m�dia entre 4.5 e 8.5 � igual a 6.5
// Autor(a)    :  Filipe Azoubel
// Data atual  :  06/07/2022
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * M�dia * * * *")

escreval()

escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)

media <- (nota1 + nota2) / 2

escreval()
escreval("A m�dia �:", media)
escreval()

Fimalgoritmo