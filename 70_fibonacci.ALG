Algoritmo "Fibonacci"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Fa�a um programa que mostre os 10 primeiros elementos da
//               Sequ�ncia de Fibonacci:
// Autor(a)    : Filipe Azoubel
// Data atual  : 19/07/2022
Var
// Se��o de Declara��es das vari�veis 
i, f1, f2, f3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Fibonacci * * * *")
escreval()

f1 <- 1
f2 <- 1

escreva(f1)
escreva(f2)

para i <- 3 ate 10 faca
  f3 <- f1 + f2
  escreva(f3)
  f1 <- f2
  f2 <- f3
fimpara

escreval()
escreval("Fim do programa!")

Fimalgoritmo