Algoritmo "AluguelDeCarros"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : A locadora de carros precisa da sua ajuda para cobrar seus
//               serviços. Escreva um programa que pergunte a quantidade de Km
//               percorridos por um carro alugado e a quantidade de dias pelos
//               quais ele foi alugado. Calcule o preço total a pagar, sabendo
//               que o carro custa R$90 por dia e R$0,20 por Km rodado.
// Autor(a)    : Filipe Azoubel
// Data atual  : 07/07/2022
Var
// Seção de Declarações das variáveis 
dias, km: inteiro
valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Aluguel de Carros * * * *")

escreval()
escreva("Digite o número de dias com o carro: ")
leia(dias)
escreva("Digite o número de km rodados: ")
leia(km)

valor <- (dias * 90) + (km * 0.2)

escreval()
escreval("Valor final: R$",valor)
escreval()

Fimalgoritmo