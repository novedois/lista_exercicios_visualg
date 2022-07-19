Algoritmo "pesoAltura"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Desenvolva um aplicativo que leia o peso e a altura de 7
//               pessoas, mostrando no final:
//               a) Qual foi a média de altura do grupo
//               b) Quantas pessoas pesam mais de 90Kg
//               c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//               d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Seção de Declarações das variáveis 
contador, mais90kg: inteiro
menos50menos160, mais100mais190: inteiro
altura, peso: real
mediaAltura, somaAltura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Peso & Altura * * * *")

escreval()

contador <- 1
mais90kg <- 0
menos50menos160 <- 0
mais100mais190 <- 0
somaAltura <- 0

enquanto contador <= 7 faca
  escreva("Digite a altura da ", contador, "ª pessoa: ")
  leia(altura)
  escreva("Digite o peso da", contador, "ª pessoa: ")
  leia(peso)
  
  se peso > 90 entao
    mais90kg <- mais90kg + 1
  fimse
  
  se ((peso < 50) e (altura < 1.60)) entao
    menos50menos160 <- menos50menos160 + 1
  fimse
  
  se ((peso > 100) e (altura > 1.90)) entao
    mais100mais190 <- mais100mais190 + 1
  fimse
  
  somaAltura <- somaAltura + altura
  contador <- contador + 1

fimenquanto

mediaAltura <- somaAltura / 7

escreval()
escreval("Média de altura do grupo: ", mediaAltura)
escreval("Pessoas com mais de 90kg: ", mais90kg)
escreval("Pessoas com menos de 50kg com menos de 1.60m: ", menos50menos160)
escreval("Pessoas com mais de 100kg com mais de 1.90m: ", mais100mais190)


Fimalgoritmo