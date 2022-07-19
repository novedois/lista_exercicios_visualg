Algoritmo "numeros"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Crie um programa usando a estrutura “faça enquanto” que leia
//               vários números. A cada laço, pergunte se o usuário quer
//               continuar ou não. No final, mostre na tela:
//               a) O somatório entre todos os valores
//               b) Qual foi o menor valor digitado
//               c) A média entre todos os valores
// Autor(a)    : Filipe Azoubel
// Data atual  : 19/07/2022
Var
// Seção de Declarações das variáveis 
num, totalNums, contador, menorNum: inteiro
media: real
continua: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

contador <- 0
menorNum <- 0

repita

  escreva("Digite um número: ")
  leia(num)
  
  se contador = 0 entao
    menorNum <- num
  fimse
  
  se num < menorNum entao
    menorNum <- num
  fimse
  
  contador <- contador + 1
  totalNums <- totalNums + num
  
  escreva("Deseja continuar [s/n]: ")
  leia(continua)
  
ate continua = "n"

media <- totalNums / contador

escreval()
escreval("Somatório dos valores: ", totalNums)
escreval("Menor valor digitado: ", menorNum)
escreval("Média dos valores: ", media)

Fimalgoritmo