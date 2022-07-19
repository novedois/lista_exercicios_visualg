Algoritmo "analisaIdades"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Crie um algoritmo que leia a idade de 10 pessoas, mostrando
//               no final:
//               a) Qual é a média de idade do grupo
//               b) Quantas pessoas tem mais de 18 anos
//               c) Quantas pessoas tem menos de 5 anos
//               d) Qual foi a maior idade lida
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Seção de Declarações das variáveis 
contador, idade, soma, acima18, menos5, maior: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Idades * * * *")

contador <- 1
soma <- 0
acima18 <- 0
menos5 <- 0
maior <- 0

escreval()

enquanto contador <= 10 faca

  escreva("Digite a ", contador, "ª idade: ")
  leia(idade)
  
  se maior = 0 entao
    maior <- idade
  fimse
  
  se idade > 18 entao
    acima18 <- acima18 + 1
  fimse
  
  se idade < 5 entao
    menos5 <- menos5 + 1
  fimse
  
  se idade > maior entao
    maior <- idade
  fimse
  
  soma <- soma + idade
  contador <- contador + 1
  
fimenquanto

media <- soma / 10

escreval()
escreval("Média de idade do grupo......: ", media)
escreval("Pessoas com mais de 18 anos..: ", acima18)
escreval("Pessoas com menos de 5 anos..: ", menos5)
escreval("Maior idade do grupo.........: ", maior)

Fimalgoritmo