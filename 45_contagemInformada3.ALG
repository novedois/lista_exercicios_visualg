Algoritmo "contagemInformadaStep2"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : O programa acima vai ter um problema quando digitarmos o
//               primeiro valor maior que o último. Resolva esse problema com
//               um código que funcione em qualquer situação.
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Seção de Declarações das variáveis 
inicial, final, incremento: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Contagem * * * *")

escreval()
escreva("Digite o início do loop: ")
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