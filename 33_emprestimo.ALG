Algoritmo "empr�stimo"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Escreva um programa para aprovar ou n�o o empr�stimo banc�rio
//               para a compra de uma casa. O programa vai perguntar o valor da
//               casa, o sal�rio do comprador e em quantos anos ele vai pagar.
//               Calcule o valor da presta��o mensal, sabendo que ela n�o pode
//               exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.
// Autor(a)    : Filipe Azoubel
// Data atual  : 11/07/2022
Var
// Se��o de Declara��es das vari�veis 
valorCasa, salarioComprador, prestacao, valorMaximo: real
meses: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Empr�stimo * * * *")

escreval()
escreva("Digite o valor da casa: ")
leia(valorCasa)
escreva("Digite o sal�rio do comprador: ")
leia(salarioComprador)
escreva("Digite o n�mero de parcelas (meses): ")
leia(meses)

prestacao <- valorCasa / meses
valorMaximo <- (30/100) * salarioComprador

escreval()
escreval("Valor da presta��o: R$", prestacao)
escreval("30% do sal�rio: R$", valorMaximo)
escreval()

se prestacao <= valorMaximo entao
   escreval("Empr�stimo aprovado!")
senao
   escreval("Empr�stimo negado!")
fimse

Fimalgoritmo