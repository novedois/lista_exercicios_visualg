Algoritmo "podeVotar"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Fa�a um programa que leia o ano de nascimento de uma pessoa,
//               calcule a idade dela e depois mostre se ela pode ou n�o votar
// Autor(a)    : Filipe Azoubel
// Data atual  : 08/07/2022
Var
// Se��o de Declara��es das vari�veis 
anoNascimento, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("* * * * Pode votar?? * * * *")

escreval()
escreva("Digite o seu ano de nascimento: ")
leia(anoNascimento)

idade <- 2022 - anoNascimento

escreval()
escreval("Voc� tem", idade, " anos de idade.")

se (idade >= 16) entao
   escreval("Pode votar!")
senao
   escreval("N�o pode votar!")
fimse

Fimalgoritmo