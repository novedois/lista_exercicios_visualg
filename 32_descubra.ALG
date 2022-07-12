Algoritmo "descubra"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Crie um jogo onde o computador vai sortear um número entre 1 e
//               5 o jogador vai tentar descobrir qual foi o valor sorteado.
// Autor(a)    : Filipe Azoubel
// Data atual  : 11/07/2022
Var
// Seção de Declarações das variáveis 
num, chute: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Descubra * * * *")

num <- randi(5) + 1

escreval("O computador escolheu um número....")
escreva("Tente adivinhar: ")
leia(chute)

escreval()

se chute = num entao
   escreval("Você acertou!")
senao
   escreval("Você errou! O número era", num)
fimse

escreval()

Fimalgoritmo