Algoritmo "cadastros"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Faça um programa que leia a idade e o sexo de 5 pessoas,
//               mostrando no final:
//               a) Quantos homens foram cadastrados
//               b) Quantas mulheres foram cadastradas
//               c) A média de idade do grupo
//               d) A média de idade dos homens
//               e) Quantas mulheres tem mais de 20 anos
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Seção de Declarações das variáveis 
contador, idade: inteiro
numHomens, numMulheres: inteiro
somaIdadesTotal, somaIdadeHomens: inteiro
mediaHomens, mediaTotal: real
mulheresMais20: inteiro
sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Análise de Pessoas * * * *")

escreval()

contador <- 1
numHomens <- 0
numMulheres <- 0
somaIdadesTotal <- 0
somaIdadeHomens <- 0
mulheresMais20 <- 0

enquanto contador <= 5 faca
  escreva("Digite a idade da ", contador, "ª pessoa: ")
  leia(idade)
  escreva("Digite o sexo da ", contador, "ª pessoa [M/F]: ")
  leia(sexo)
  
  se sexo = "M" entao
    numHomens <- numHomens + 1
    somaIdadeHomens <- somaIdadeHomens + idade
  senao
    numMulheres <- numMulheres + 1
    se idade > 20 entao
      mulheresMais20 <- mulheresMais20 + 1
    fimse
  fimse
  
  somaIdadesTotal <- somaIdadesTotal + idade
  contador <- contador + 1

  escreval()
  
fimenquanto

mediaTotal <- somaIdadesTotal / 5
mediaHomens <- somaIdadeHomens / numHomens

escreval()
escreval("Número de homens cadastrados.....: ", numHomens)
escreval("Número de mulheres cadastradas...: ", numMulheres)
escreval("Média de idade do grupo..........: ", mediaTotal)
escreval("Média de idade dos homens........: ", mediaHomens)
escreval("Mulheres acima dos 20 anos.......: ", mulheresMais20)

Fimalgoritmo