Algoritmo "areaTerreno"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Faça um programa que leia a largura e o comprimento de um
//               terreno retangular, calculando e mostrando a sua área em m².
//               O programa também devemostrar a classificação desse terreno,
//               de acordo com a lista abaixo:
//                - Abaixo de 100m² = TERRENO POPULAR
//                - Entre 100m² e 500m² = TERRENO MASTER
//                - Acima de 500m² = TERRENO VIP
// Autor(a)    : Filipe Azoubel
// Data atual  : 11/07/2022
Var
// Seção de Declarações das variáveis 
largura, comprimento, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Terreno * * * *")

escreval()

escreva("Digite a largura: ")
leia(largura)
escreva("Digite o comprimento: ")
leia(comprimento)

area <- largura * comprimento

escreval()
escreval("Área:", area," m²")

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