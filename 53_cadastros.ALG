Algoritmo "cadastros"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Fa�a um programa que leia a idade e o sexo de 5 pessoas,
//               mostrando no final:
//               a) Quantos homens foram cadastrados
//               b) Quantas mulheres foram cadastradas
//               c) A m�dia de idade do grupo
//               d) A m�dia de idade dos homens
//               e) Quantas mulheres tem mais de 20 anos
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Se��o de Declara��es das vari�veis 
contador, idade: inteiro
numHomens, numMulheres: inteiro
somaIdadesTotal, somaIdadeHomens: inteiro
mediaHomens, mediaTotal: real
mulheresMais20: inteiro
sexo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * An�lise de Pessoas * * * *")

escreval()

contador <- 1
numHomens <- 0
numMulheres <- 0
somaIdadesTotal <- 0
somaIdadeHomens <- 0
mulheresMais20 <- 0

enquanto contador <= 5 faca
  escreva("Digite a idade da ", contador, "� pessoa: ")
  leia(idade)
  escreva("Digite o sexo da ", contador, "� pessoa [M/F]: ")
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
escreval("N�mero de homens cadastrados.....: ", numHomens)
escreval("N�mero de mulheres cadastradas...: ", numMulheres)
escreval("M�dia de idade do grupo..........: ", mediaTotal)
escreval("M�dia de idade dos homens........: ", mediaHomens)
escreval("Mulheres acima dos 20 anos.......: ", mulheresMais20)

Fimalgoritmo