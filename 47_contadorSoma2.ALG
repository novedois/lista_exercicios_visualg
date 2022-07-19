Algoritmo "contadorSoma2"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Desenvolva um aplicativo que mostre na tela o resultado da
//               expressão 500 + 450 + 400 + 350 + 300 + ... + 50 + 0
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Seção de Declarações das variáveis 
contador, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Soma2 * * * *")

contador <- 500
soma <- 0

escreval()

enquanto contador >= 0 faca
  escreva(contador)
  soma <- soma + contador
  se contador > 0 entao
    escreva(" +")
  fimse
  contador <- contador - 50
fimenquanto

escreval()
escreval()
escreval("Soma: ", soma)
escreval()

Fimalgoritmo