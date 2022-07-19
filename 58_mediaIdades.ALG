Algoritmo "mediaIdades"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Faça um algoritmo que leia a idade de vários alunos de uma
//               turma. O programa vai parar quando for digitada a idade 999.
//               No final, mostre quantos alunos existem na turma e qual é a
//               média de idade do grupo.
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Seção de Declarações das variáveis 
idade, soma, quantidade: inteiro
contador: logico
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Média das Idades * * * *")

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
escreval("A média de idade é de", media, " anos.")


Fimalgoritmo