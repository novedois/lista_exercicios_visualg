Algoritmo "Triângulos2"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Refaça o algoritmo 25 [triângulos], acrescentando o recurso de
//               mostrar que tipo de triângulo será formado:
//               - EQUILÁTERO: todos os lados iguais
//               - ISÓSCELES: dois lados iguais
//               - ESCALENO: todos os lados diferentes
// Autor(a)    : Filipe Azoubel
// Data atual  : 11/07/2022
Var
// Seção de Declarações das variáveis
lado1, lado2, lado3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Triângulos * * * *")

escreval()

escreva("Digite o primeiro lado: ")
leia(lado1)
escreva("Digite o segundo lado: ")
leia(lado2)
escreva("Digite o terceiro lado: ")
leia(lado3)

escreval()

se ((lado1 < (lado2 + lado3)) e (lado2 < (lado1 + lado3)) e (lado3 < lado1 + lado2)) entao
   escreval("Triângulo válido")
   se ((lado1 = lado2) e (lado1 = lado3)) entao
      escreval("Triângulo equilátero")
   senao
      se ((lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3)) entao
         escreval("Triângulo isósceles")
      senao
         escreval("Triângulo escaleno")
      fimse
   fimse
senao
   escreval("Triângulo inválido")
fimse

escreval()

Fimalgoritmo