Algoritmo "maiorMenorPreco"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Faça um aplicativo que leia o preço de 8 produtos. No final,
//               mostre na tela qual foi o maior e qual foi o menor preço
//               digitados
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Seção de Declarações das variáveis 
contador: inteiro
maior, menor, valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Maior e Menor Preço * * * *")

contador <- 1
maior <- 0
menor <- 0

escreval()

enquanto contador <= 8 faca
  escreva("Digite o valor do", contador, "º produto: ")
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
escreval("Maior preço: R$", maior)
escreval("Menor preço: R$", menor)

Fimalgoritmo