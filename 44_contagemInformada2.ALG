Algoritmo "contagemInformadaStep"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Crie um algoritmo que leia o valor inicial da contagem, o
//               valor final e o incremento, mostrando em seguida todos os
//               valores no intervalo:
//               - Ex: Digite o primeiro Valor: 3
//               - Digite o �ltimo Valor: 10
//               - Digite o incremento: 2
//               - Contagem: 3 5 7 9 Acabou!
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Se��o de Declara��es das vari�veis 
inicial, final, incremento: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Contador Informado * * * *")

escreval()
escreva("Digite o valor inicial: ")
leia(inicial)
escreva("Digite o valor final: ")
leia(final)
escreva("Digite o incremento: ")
leia(incremento)

enquanto inicial <= final faca
  escreva(inicial)
  inicial <- inicial + incremento
fimenquanto

escreva(" Acabou!")
escreval()

Fimalgoritmo