Algoritmo "Metros"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Desenvolva um programa que leia uma distância em metros e
//               mostre os valores relativos em outras medidas. Ex:
//               Digite uma distância em metros: 185.72
//               A distância de 85.7m corresponde a:
//               0.18572Km
//               1.8572Hm
//               18.572Dam
//               1857.2dm
//               18572.0cm
//               185720.0mm
// Autor(a)    : Filipe Azoubel
// Data atual  : 06/07/2022
Var
// Seção de Declarações das variáveis 
metros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Metros * * * *")

escreval()
escreva("Digite a distância em metros: ")
leia(metros)

escreval()

escreval((metros / 1000), " km")
escreval((metros / 100), " hm")
escreval((metros / 10), " dam")
escreval((metros * 10), " dm")
escreval((metros * 100), " cm")
escreval((metros * 1000), " mm")

escreval()

Fimalgoritmo