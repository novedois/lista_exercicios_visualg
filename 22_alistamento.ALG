Algoritmo "Alistamento"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Escreva um programa que leia o ano de nascimento de um rapaz
//               e mostre a sua situação em relação ao alistamento militar.
//               - Se estiver antes dos 18 anos, mostre em quantos anos faltam
//                 para o alistamento.
//               - Se já tiver depois dos 18 anos, mostre quantos anos já se
//                 passaram do alistamento.
// Autor(a)    : Filipe Azoubel
// Data atual  : 10/07/2022
Var
// Seção de Declarações das variáveis 
anoNascimento, idade, diferenca: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Alistamento * * * *")

escreval()
escreva("Digite o ano de nascimento: ")
leia(anoNascimento)

idade <- 2022 - anoNascimento

escreval()

se (idade >= 18) entao
   diferenca <- idade - 18
   escreval("Apto ao alistamento há", diferenca, " anos")
senao
   diferenca <- 18 - idade
   escreval("Falta(m)", diferenca, " ano(s) para o alistamento")
fimse

escreval()

Fimalgoritmo