Algoritmo "valorViagem"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Fa�a um algoritmo que pergunte a dist�ncia que um passageiro
//               deseja percorrer em Km. Calcule o pre�o da passagem, cobrando
//               R$0.50 por Km para viagens at� 200Km e R$0.45 para viagens
//               mais longas.
// Autor(a)    : Filipe Azoubel
// Data atual  : 10/07/2022
Var
// Se��o de Declara��es das vari�veis 
distancia, valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Valor da Viagem * * * *")

escreval()

escreva("Digite a dist�ncia da viagem [em km]: ")
leia(distancia)

se (distancia <= 200) entao
   valor <- distancia * 0.5
senao
   valor <- distancia * 0.45
fimse

escreval()
escreval("Valor da viagem: R$", valor)
escreval()

Fimalgoritmo