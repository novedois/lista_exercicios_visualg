Algoritmo "validaTriangulo"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Crie um programa que leia o tamanho de tr�s segmentos de reta.
//               Analise seus comprimentos e diga se � poss�vel formar um
//               tri�ngulo com essas retas. Matematicamente, para tr�s segmentos
//               formarem um tri�ngulo, o comprimento de cada lado deve ser
//               menor que a soma dos outros dois.
// Autor(a)    : Filipe Azoubel
// Data atual  : 10/07/2022
Var
// Se��o de Declara��es das vari�veis 
lado1, lado2, lado3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Valida Tri�ngulo * * * *")

escreval()

escreva("Digite o valor do primeiro lado: ")
leia(lado1)
escreva("Digite o valor do segundo lado: ")
leia(lado2)
escreva("Digite o valor do terceiro lado: ")
leia(lado3)

escreval()

se ((lado1 < (lado2 + lado3)) e (lado2 < (lado1 + lado3)) e (lado3 < lado1 + lado2)) entao
   escreval("Tri�ngulo v�lido")
senao
   escreval("Tri�ngulo inv�lido")
fimse

escreval()
   
Fimalgoritmo