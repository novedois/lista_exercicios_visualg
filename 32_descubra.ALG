Algoritmo "descubra"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Crie um jogo onde o computador vai sortear um n�mero entre 1 e
//               5 o jogador vai tentar descobrir qual foi o valor sorteado.
// Autor(a)    : Filipe Azoubel
// Data atual  : 11/07/2022
Var
// Se��o de Declara��es das vari�veis 
num, chute: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Descubra * * * *")

num <- randi(5) + 1

escreval("O computador escolheu um n�mero....")
escreva("Tente adivinhar: ")
leia(chute)

escreval()

se chute = num entao
   escreval("Voc� acertou!")
senao
   escreval("Voc� errou! O n�mero era", num)
fimse

escreval()

Fimalgoritmo