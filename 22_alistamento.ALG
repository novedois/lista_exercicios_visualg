Algoritmo "Alistamento"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Escreva um programa que leia o ano de nascimento de um rapaz
//               e mostre a sua situa��o em rela��o ao alistamento militar.
//               - Se estiver antes dos 18 anos, mostre em quantos anos faltam
//                 para o alistamento.
//               - Se j� tiver depois dos 18 anos, mostre quantos anos j� se
//                 passaram do alistamento.
// Autor(a)    : Filipe Azoubel
// Data atual  : 10/07/2022
Var
// Se��o de Declara��es das vari�veis 
anoNascimento, idade, diferenca: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Alistamento * * * *")

escreval()
escreva("Digite o ano de nascimento: ")
leia(anoNascimento)

idade <- 2022 - anoNascimento

escreval()

se (idade >= 18) entao
   diferenca <- idade - 18
   escreval("Apto ao alistamento h�", diferenca, " anos")
senao
   diferenca <- 18 - idade
   escreval("Falta(m)", diferenca, " ano(s) para o alistamento")
fimse

escreval()

Fimalgoritmo