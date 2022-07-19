Algoritmo "sorteiaNumeros"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Desenvolva um programa que faça o sorteio de 20 números entre
//               0 e 10 e mostre na tela:
//               a) Quais foram os números sorteados
//               b) Quantos números estão acima de 5
//               c) Quantos números são divisíveis por 3
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Seção de Declarações das variáveis 
num, contador: inteiro
acimaDeCinco, divisiveisPorTres: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Analisa Números * * * *")

contador <- 1
acimaDeCinco <- 0
divisiveisPorTres <- 0

enquanto contador <= 20 faca
  num <- randi(21)
  escreval(contador, "º número sorteado: ", num)
  
  se num > 5 entao
    acimaDeCinco <- acimaDeCinco + 1
  fimse
  
  se num % 3 = 0 entao
    divisiveisPorTres <- divisiveisPorTres + 1
  fimse
  
  contador <- contador + 1

fimenquanto

escreval()
escreval("Total de números maiores do que 5:", acimaDeCinco)
escreval("Total de números divisíveis por 3:", divisiveisPorTres)
escreval()


Fimalgoritmo