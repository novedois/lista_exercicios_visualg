Algoritmo "divisiveisPorQuatro"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Desenvolva um algoritmo que mostre uma contagem regressiva de
//               30 at� 1, marcando os n�meros que forem divis�veis por 4,
//               exatamente como mostrado abaixo:
//               - 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Divis�veis por 4 * * * *")

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