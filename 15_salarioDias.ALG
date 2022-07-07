Algoritmo "CalculaSalario"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Crie um programa que leia o número de dias trabalhados em um
//               mês e mostre o salário de um funcionário, sabendo que ele
//               trabalha 8 horas por dia e ganha R$25 por hora trabalhada.
// Autor(a)    : Filipe Azoubel
// Data atual  : 07/07/2022
Var
// Seção de Declarações das variáveis 
dias: inteiro
valorDia, valorFinal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Salário/Mês * * * *")

escreval()
escreva("Digite o número de dias trabalhados: ")
leia(dias)

valorDia <- 8 * 25
valorFinal <- valorDia * dias

escreval()
escreval("Salário final: R$", valorFinal)
escreval()


Fimalgoritmo