Algoritmo "AluguelDeCarros"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : A locadora de carros precisa da sua ajuda para cobrar seus
//               servi�os. Escreva um programa que pergunte a quantidade de Km
//               percorridos por um carro alugado e a quantidade de dias pelos
//               quais ele foi alugado. Calcule o pre�o total a pagar, sabendo
//               que o carro custa R$90 por dia e R$0,20 por Km rodado.
// Autor(a)    : Filipe Azoubel
// Data atual  : 07/07/2022
Var
// Se��o de Declara��es das vari�veis 
dias, km: inteiro
valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Aluguel de Carros * * * *")

escreval()
escreva("Digite o n�mero de dias com o carro: ")
leia(dias)
escreva("Digite o n�mero de km rodados: ")
leia(km)

valor <- (dias * 90) + (km * 0.2)

escreval()
escreval("Valor final: R$",valor)
escreval()

Fimalgoritmo