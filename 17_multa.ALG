Algoritmo "Multa"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Escreva um programa que pergunte a velocidade de um carro. Caso
//               ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi
//               multado. Nesse caso, exiba o valor da multa, cobrando R$5 por
//               cada Km acima da velocidade permitida
// Autor(a)    : Filipe Azoubel
// Data atual  : 08/07/2022
Var
// Seção de Declarações das variáveis 
velocidade, multa: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Multa * * * *")

escreval()
escreva("Digite a velocidade: ")
leia(velocidade)

se (velocidade > 80) entao
   escreval()
   escreval("Multa!")
   multa <- (velocidade - 80) * 5
   escreval("Valor da multa: R$", multa)
   escreval()
senao
   escreval()
   escreval("Sem multa, tudo certo")
   escreval()
fimse

Fimalgoritmo