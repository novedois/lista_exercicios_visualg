Algoritmo "Bissexto"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Faça um algoritmo que leia um determinado ano e mostre se ele
//               é ou não BISSEXTO.
// Autor(a)    : Filipe Azoubel
// Data atual  : 10/07/2022
Var
// Seção de Declarações das variáveis 
ano: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Ano Bissexto * * * *")

escreval()
escreva("Digite o ano: ")
leia(ano)

escreval()

se ((ano % 4 = 0) e (ano % 100 <> 0)) ou (ano % 400 = 0) entao
     escreval(ano, " é bissexto")
senao
     escreval(ano," não é bissexto")
fimse

escreval()

Fimalgoritmo