Algoritmo "somaLoop"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Crie um programa que leia vários números pelo teclado e mostre
//               no final o somatório entre eles. Obs: O programa será
//               interrompido quando o número 1111 for digitado
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Seção de Declarações das variáveis 
soma, num: inteiro
contador: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Soma * * * *")

contador <- verdadeiro
soma <- 0

escreval()

enquanto contador faca

  escreva("Digite um número [1111 para sair]: ")
  leia(num)
  
  se num = 1111 entao
    contador <- falso
  senao
    soma <- soma + num
  fimse
  
fimenquanto

escreval()
escreval("Soma: ", soma)

Fimalgoritmo