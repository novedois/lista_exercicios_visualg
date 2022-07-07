Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   : Crie um programa que leia o nome e o salário de um funcionário,
//               mostrando no final uma mensagem.
//               Ex:
//                  Nome do Funcionário: Maria do Carmo
//                  Salário: 1850,45
//                  O funcionário Maria do Carmo tem um salário de R$1850,45 em
//                  Junho.
// Autor(a)    : Filipe Azoubel
// Data atual  : 06/07/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Salário & Funcionário * * * *")

escreval()

escreva("Digite o nome do funcionário: ")
leia(nome)
escreva("Digite o salário do funcionário: ")
leia(salario)

escreval()

escreval("Nome do funcionário: ", nome)
escreval("Salário: R$:", salario)
escreval("O funcionário ", nome, " tem um salário de R$", salario, " em julho")

escreval()

Fimalgoritmo