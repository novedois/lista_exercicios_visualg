Algoritmo "Bissexto"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Fa�a um algoritmo que leia um determinado ano e mostre se ele
//               � ou n�o BISSEXTO.
// Autor(a)    : Filipe Azoubel
// Data atual  : 10/07/2022
Var
// Se��o de Declara��es das vari�veis 
ano: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Ano Bissexto * * * *")

escreval()
escreva("Digite o ano: ")
leia(ano)

escreval()

se ((ano % 4 = 0) e (ano % 100 <> 0)) ou (ano % 400 = 0) entao
     escreval(ano, " � bissexto")
senao
     escreval(ano," n�o � bissexto")
fimse

escreval()

Fimalgoritmo