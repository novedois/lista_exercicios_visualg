Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Crie um programa que leia o nome e o sal�rio de um funcion�rio,
//               mostrando no final uma mensagem.
//               Ex:
//                  Nome do Funcion�rio: Maria do Carmo
//                  Sal�rio: 1850,45
//                  O funcion�rio Maria do Carmo tem um sal�rio de R$1850,45 em
//                  Junho.
// Autor(a)    : Filipe Azoubel
// Data atual  : 06/07/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Sal�rio & Funcion�rio * * * *")

escreval()

escreva("Digite o nome do funcion�rio: ")
leia(nome)
escreva("Digite o sal�rio do funcion�rio: ")
leia(salario)

escreval()

escreval("Nome do funcion�rio: ", nome)
escreval("Sal�rio: R$:", salario)
escreval("O funcion�rio ", nome, " tem um sal�rio de R$", salario, " em julho")

escreval()

Fimalgoritmo