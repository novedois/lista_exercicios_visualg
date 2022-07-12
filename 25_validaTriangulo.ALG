Algoritmo "validaTriangulo"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Crie um programa que leia o tamanho de três segmentos de reta.
//               Analise seus comprimentos e diga se é possível formar um
//               triângulo com essas retas. Matematicamente, para três segmentos
//               formarem um triângulo, o comprimento de cada lado deve ser
//               menor que a soma dos outros dois.
// Autor(a)    : Filipe Azoubel
// Data atual  : 10/07/2022
Var
// Seção de Declarações das variáveis 
lado1, lado2, lado3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Valida Triângulo * * * *")

escreval()

escreva("Digite o valor do primeiro lado: ")
leia(lado1)
escreva("Digite o valor do segundo lado: ")
leia(lado2)
escreva("Digite o valor do terceiro lado: ")
leia(lado3)

escreval()

se ((lado1 < (lado2 + lado3)) e (lado2 < (lado1 + lado3)) e (lado3 < lado1 + lado2)) entao
   escreval("Triângulo válido")
senao
   escreval("Triângulo inválido")
fimse

escreval()
   
Fimalgoritmo