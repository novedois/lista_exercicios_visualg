Algoritmo "mediaPassou"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Crie um algoritmo que leia o nome e as duas notas de um aluno,
//               calcule a sua m�dia e mostre na tela. No final, analise a m�dia
//               e mostre se o aluno teve ou n�o um bom aproveitamento (se ficou
//               acima da m�dia 7.0)
// Autor(a)    : Filipe Azoubel
// Data atual  : 08/07/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Aproveitamento * * * *")

escreval()
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)

media <- (nota1 + nota2) / 2

escreval()
escreval("Sua m�dia: ", media)

se media >= 7 entao
   escreval("Voc� teve um bom aproveitamento!")
senao
   escreval("Voc� n�o teve um bom aproveitamento!")
fimse

escreval()

Fimalgoritmo