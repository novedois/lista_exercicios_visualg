Algoritmo "contadorInformado"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Fa�a um algoritmo que pergunte ao usu�rio um n�mero inteiro e
//               positivo qualquer e mostre uma contagem at� esse valor:
//               - Ex: Digite um valor: 35
//               - Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Se��o de Declara��es das vari�veis 
contador, final: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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