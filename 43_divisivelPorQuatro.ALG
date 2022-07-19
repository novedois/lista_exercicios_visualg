Algoritmo "divisiveisPorQuatro"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Desenvolva um algoritmo que mostre uma contagem regressiva de
//               30 até 1, marcando os números que forem divisíveis por 4,
//               exatamente como mostrado abaixo:
//               - 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Seção de Declarações das variáveis 
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Divisíveis por 4 * * * *")

contador <- 30

enquanto contador > 0 faca
  se contador % 4 = 0 entao
    escreva(" [",contador," ]")
  senao
    escreva(contador)
  fimse
  contador <- contador - 1
fimenquanto

escreval()

Fimalgoritmo