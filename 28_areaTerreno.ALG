Algoritmo "areaTerreno"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Fa�a um programa que leia a largura e o comprimento de um
//               terreno retangular, calculando e mostrando a sua �rea em m�.
//               O programa tamb�m devemostrar a classifica��o desse terreno,
//               de acordo com a lista abaixo:
//                - Abaixo de 100m� = TERRENO POPULAR
//                - Entre 100m� e 500m� = TERRENO MASTER
//                - Acima de 500m� = TERRENO VIP
// Autor(a)    : Filipe Azoubel
// Data atual  : 11/07/2022
Var
// Se��o de Declara��es das vari�veis 
largura, comprimento, area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Terreno * * * *")

escreval()

escreva("Digite a largura: ")
leia(largura)
escreva("Digite o comprimento: ")
leia(comprimento)

area <- largura * comprimento

escreval()
escreval("�rea:", area," m�")

se area < 100 entao
   escreval("Terreno popular")
   senao
        se ((area >= 100) e (area < 500)) entao
           escreval("Terreno master")
        senao
           escreval("Terreno VIP")
        fimse
fimse


Fimalgoritmo