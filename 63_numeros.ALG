Algoritmo "numeros"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Crie um programa usando a estrutura �fa�a enquanto� que leia
//               v�rios n�meros. A cada la�o, pergunte se o usu�rio quer
//               continuar ou n�o. No final, mostre na tela:
//               a) O somat�rio entre todos os valores
//               b) Qual foi o menor valor digitado
//               c) A m�dia entre todos os valores
// Autor(a)    : Filipe Azoubel
// Data atual  : 19/07/2022
Var
// Se��o de Declara��es das vari�veis 
num, totalNums, contador, menorNum: inteiro
media: real
continua: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

contador <- 0
menorNum <- 0

repita

  escreva("Digite um n�mero: ")
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
escreval("Somat�rio dos valores: ", totalNums)
escreval("Menor valor digitado: ", menorNum)
escreval("M�dia dos valores: ", media)

Fimalgoritmo