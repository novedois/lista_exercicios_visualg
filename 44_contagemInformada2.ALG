Algoritmo "contagemInformadaStep"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Crie um algoritmo que leia o valor inicial da contagem, o
//               valor final e o incremento, mostrando em seguida todos os
//               valores no intervalo:
//               - Ex: Digite o primeiro Valor: 3
//               - Digite o último Valor: 10
//               - Digite o incremento: 2
//               - Contagem: 3 5 7 9 Acabou!
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Seção de Declarações das variáveis 
inicial, final, incremento: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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