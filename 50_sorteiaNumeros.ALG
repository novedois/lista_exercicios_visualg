Algoritmo "sorteiaNumeros"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Desenvolva um programa que fa�a o sorteio de 20 n�meros entre
//               0 e 10 e mostre na tela:
//               a) Quais foram os n�meros sorteados
//               b) Quantos n�meros est�o acima de 5
//               c) Quantos n�meros s�o divis�veis por 3
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Se��o de Declara��es das vari�veis 
num, contador: inteiro
acimaDeCinco, divisiveisPorTres: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Analisa N�meros * * * *")

contador <- 1
acimaDeCinco <- 0
divisiveisPorTres <- 0

enquanto contador <= 20 faca
  num <- randi(21)
  escreval(contador, "� n�mero sorteado: ", num)
  
  se num > 5 entao
    acimaDeCinco <- acimaDeCinco + 1
  fimse
  
  se num % 3 = 0 entao
    divisiveisPorTres <- divisiveisPorTres + 1
  fimse
  
  contador <- contador + 1

fimenquanto

escreval()
escreval("Total de n�meros maiores do que 5:", acimaDeCinco)
escreval("Total de n�meros divis�veis por 3:", divisiveisPorTres)
escreval()


Fimalgoritmo