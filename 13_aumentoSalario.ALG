Algoritmo "semnome"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Faça um algoritmo que leia o salário de um funcionário, calcule
//               e mostre o seu novo salário, com 15% de aumento.
// Autor(a)    : Filipe Azoubel
// Data atual  : 07/07/2022
Var
// Seção de Declarações das variáveis 
salario, aumento, final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Aumento de Salário * * * *")

escreval()
escreva("Digite o salário atual: ")
leia(salario)

aumento <- (15/100) * salario
final <- salario + aumento

escreval()
escreval("Salário final: R$", final)
escreval()

Fimalgoritmo