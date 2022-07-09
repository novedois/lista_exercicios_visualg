Algoritmo "mediaPassou"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Crie um algoritmo que leia o nome e as duas notas de um aluno,
//               calcule a sua média e mostre na tela. No final, analise a média
//               e mostre se o aluno teve ou não um bom aproveitamento (se ficou
//               acima da média 7.0)
// Autor(a)    : Filipe Azoubel
// Data atual  : 08/07/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Aproveitamento * * * *")

escreval()
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)

media <- (nota1 + nota2) / 2

escreval()
escreval("Sua média: ", media)

se media >= 7 entao
   escreval("Você teve um bom aproveitamento!")
senao
   escreval("Você não teve um bom aproveitamento!")
fimse

escreval()

Fimalgoritmo