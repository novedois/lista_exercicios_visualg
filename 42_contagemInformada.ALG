Algoritmo "contadorInformado"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Faça um algoritmo que pergunte ao usuário um número inteiro e
//               positivo qualquer e mostre uma contagem até esse valor:
//               - Ex: Digite um valor: 35
//               - Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Seção de Declarações das variáveis 
contador, final: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Contagem * * * *")

contador <- 1

escreval()
escreva("Digite um valor: ")
leia(final)

enquanto contador <= final faca
  escreva(contador)
  contador <- contador + 1
fimenquanto

escreva(" Acabou!")
escreval()

Fimalgoritmo