Algoritmo "somaLoop"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Crie um programa que leia v�rios n�meros pelo teclado e mostre
//               no final o somat�rio entre eles. Obs: O programa ser�
//               interrompido quando o n�mero 1111 for digitado
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Se��o de Declara��es das vari�veis 
soma, num: inteiro
contador: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Soma * * * *")

contador <- verdadeiro
soma <- 0

escreval()

enquanto contador faca

  escreva("Digite um n�mero [1111 para sair]: ")
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