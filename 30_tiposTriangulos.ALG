Algoritmo "Tri�ngulos2"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Refa�a o algoritmo 25 [tri�ngulos], acrescentando o recurso de
//               mostrar que tipo de tri�ngulo ser� formado:
//               - EQUIL�TERO: todos os lados iguais
//               - IS�SCELES: dois lados iguais
//               - ESCALENO: todos os lados diferentes
// Autor(a)    : Filipe Azoubel
// Data atual  : 11/07/2022
Var
// Se��o de Declara��es das vari�veis
lado1, lado2, lado3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Tri�ngulos * * * *")

escreval()

escreva("Digite o primeiro lado: ")
leia(lado1)
escreva("Digite o segundo lado: ")
leia(lado2)
escreva("Digite o terceiro lado: ")
leia(lado3)

escreval()

se ((lado1 < (lado2 + lado3)) e (lado2 < (lado1 + lado3)) e (lado3 < lado1 + lado2)) entao
   escreval("Tri�ngulo v�lido")
   se ((lado1 = lado2) e (lado1 = lado3)) entao
      escreval("Tri�ngulo equil�tero")
   senao
      se ((lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3)) entao
         escreval("Tri�ngulo is�sceles")
      senao
         escreval("Tri�ngulo escaleno")
      fimse
   fimse
senao
   escreval("Tri�ngulo inv�lido")
fimse

escreval()

Fimalgoritmo