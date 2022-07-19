Algoritmo "progressaoAritmetica"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Desenvolva um programa que leia o primeiro termo e a razão de
//               uma PA (Progressão Aritmética), mostrando na tela os 10
//               primeiros elementos da PA e a soma entre todos os valores da
//               sequência.
// Autor(a)    : Filipe Azoubel
// Data atual  : 19/07/2022
Var
// Seção de Declarações das variáveis 
i, t1, t2, t3, razao, soma, total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Progressão Aritmética * * * *")
escreval()

escreva("Digite o primeiro termo: ")
leia(t1)
escreva("Digite a razao: ")
leia(razao)

escreva(t1)

t2 <- t1 + razao

escreva(t2)

t3 <- t2

para i <- 3 ate 10 faca
  t3 <- t3 + razao
  soma <- soma + t3
  escreva(t3)
fimpara

total <- soma + t2 + t1

escreval()
escreval("Soma total: ", total)

Fimalgoritmo