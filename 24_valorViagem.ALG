Algoritmo "valorViagem"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Faça um algoritmo que pergunte a distância que um passageiro
//               deseja percorrer em Km. Calcule o preço da passagem, cobrando
//               R$0.50 por Km para viagens até 200Km e R$0.45 para viagens
//               mais longas.
// Autor(a)    : Filipe Azoubel
// Data atual  : 10/07/2022
Var
// Seção de Declarações das variáveis 
distancia, valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Valor da Viagem * * * *")

escreval()

escreva("Digite a distância da viagem [em km]: ")
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