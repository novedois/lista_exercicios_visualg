Algoritmo "empréstimo"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Escreva um programa para aprovar ou não o empréstimo bancário
//               para a compra de uma casa. O programa vai perguntar o valor da
//               casa, o salário do comprador e em quantos anos ele vai pagar.
//               Calcule o valor da prestação mensal, sabendo que ela não pode
//               exceder 30% do salário ou então o empréstimo será negado.
// Autor(a)    : Filipe Azoubel
// Data atual  : 11/07/2022
Var
// Seção de Declarações das variáveis 
valorCasa, salarioComprador, prestacao, valorMaximo: real
meses: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Empréstimo * * * *")

escreval()
escreva("Digite o valor da casa: ")
leia(valorCasa)
escreva("Digite o salário do comprador: ")
leia(salarioComprador)
escreva("Digite o número de parcelas (meses): ")
leia(meses)

prestacao <- valorCasa / meses
valorMaximo <- (30/100) * salarioComprador

escreval()
escreval("Valor da prestação: R$", prestacao)
escreval("30% do salário: R$", valorMaximo)
escreval()

se prestacao <= valorMaximo entao
   escreval("Empréstimo aprovado!")
senao
   escreval("Empréstimo negado!")
fimse

Fimalgoritmo