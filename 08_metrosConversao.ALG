Algoritmo "Metros"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Desenvolva um programa que leia uma dist�ncia em metros e
//               mostre os valores relativos em outras medidas. Ex:
//               Digite uma dist�ncia em metros: 185.72
//               A dist�ncia de 85.7m corresponde a:
//               0.18572Km
//               1.8572Hm
//               18.572Dam
//               1857.2dm
//               18572.0cm
//               185720.0mm
// Autor(a)    : Filipe Azoubel
// Data atual  : 06/07/2022
Var
// Se��o de Declara��es das vari�veis 
metros: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Metros * * * *")

escreval()
escreva("Digite a dist�ncia em metros: ")
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