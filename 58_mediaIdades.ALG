Algoritmo "mediaIdades"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Fa�a um algoritmo que leia a idade de v�rios alunos de uma
//               turma. O programa vai parar quando for digitada a idade 999.
//               No final, mostre quantos alunos existem na turma e qual � a
//               m�dia de idade do grupo.
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Se��o de Declara��es das vari�veis 
idade, soma, quantidade: inteiro
contador: logico
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * M�dia das Idades * * * *")

escreval()

contador <- verdadeiro
soma <- 0
quantidade <- 0

enquanto contador faca
  escreva("Digite a idade do aluno: ")
  leia(idade)
  
  se idade = 999 entao
    interrompa
  fimse
  
  soma <- soma + idade
  quantidade <- quantidade + 1
  
fimenquanto

media <- soma / quantidade

escreval()
escreval("Existem", quantidade, " alunos na turma.")
escreval("A m�dia de idade � de", media, " anos.")


Fimalgoritmo