Algoritmo "podeVotar"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Faça um programa que leia o ano de nascimento de uma pessoa,
//               calcule a idade dela e depois mostre se ela pode ou não votar
// Autor(a)    : Filipe Azoubel
// Data atual  : 08/07/2022
Var
// Seção de Declarações das variáveis 
anoNascimento, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("* * * * Pode votar?? * * * *")

escreval()
escreva("Digite o seu ano de nascimento: ")
leia(anoNascimento)

idade <- 2022 - anoNascimento

escreval()
escreval("Você tem", idade, " anos de idade.")

se (idade >= 16) entao
   escreval("Pode votar!")
senao
   escreval("Não pode votar!")
fimse

Fimalgoritmo