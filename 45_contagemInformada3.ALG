Algoritmo "contagemInformadaStep2"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : O programa acima vai ter um problema quando digitarmos o
//               primeiro valor maior que o �ltimo. Resolva esse problema com
//               um c�digo que funcione em qualquer situa��o.
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Se��o de Declara��es das vari�veis 
inicial, final, incremento: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Contagem * * * *")

escreval()
escreva("Digite o in�cio do loop: ")
leia(inicial)
escreva("Digite o final do loop: ")
leia(final)
escreva("Digite o incremento do loop: ")
leia(incremento)

se inicial < final entao
   enquanto inicial <= final faca
     escreva(inicial)
     inicial <- inicial + incremento
   fimenquanto
senao
   enquanto inicial >= final faca
     escreva(inicial)
     inicial <- inicial - incremento
   fimenquanto
fimse

escreval()

Fimalgoritmo