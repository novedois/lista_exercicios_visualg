Algoritmo "maiorMenorPreco"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Fa�a um aplicativo que leia o pre�o de 8 produtos. No final,
//               mostre na tela qual foi o maior e qual foi o menor pre�o
//               digitados
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
maior, menor, valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Maior e Menor Pre�o * * * *")

contador <- 1
maior <- 0
menor <- 0

escreval()

enquanto contador <= 8 faca
  escreva("Digite o valor do", contador, "� produto: ")
  leia(valor)

  se maior = 0 entao
    maior <- valor
  fimse
  se menor = 0 entao
    menor <- valor
  fimse
  
  se valor > maior entao
    maior <- valor
  fimse
  se valor < menor entao
    menor <- valor
  fimse
  
  contador <- contador + 1
fimenquanto

escreval()
escreval("Maior pre�o: R$", maior)
escreval("Menor pre�o: R$", menor)

Fimalgoritmo