Algoritmo "cadastroSexoPeso"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Crie um programa que leia sexo e peso de 8 pessoas, usando a
//               estrutura �para�. No final, mostre na tela:
//               a) Quantas mulheres foram cadastradas
//               b) Quantos homens pesam mais de 100Kg
//               c) A m�dia de peso entre as mulheres
//               d) O maior peso entre os homens
// Autor(a)    : Filipe Azoubel
// Data atual  : 19/07/2022
Var
// Se��o de Declara��es das vari�veis 
i, numMulheres, homensMais100: inteiro
peso, somaPesosM, mediaPesosM, maiorPesoH: real
sexo: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Cadastro * * * *")
escreval()

para i de 1 ate 8 faca
  escreva("Digite o sexo [m/f]: ")
  leia(sexo)
  escreva("Digite o peso: ")
  leia(peso)
  
  se sexo = "f" entao
    numMulheres <- numMulheres + 1
    somaPesosM <- somaPesosM + peso
  senao
    se peso > 100 entao
      homensMais100 <- homensMais100 + 1
    fimse
  fimse
  
  se i = 1 entao
    maiorPesoH <- peso
  fimse

  se ((sexo = "m") e (peso > maiorPesoH)) entao
    maiorPesoH <- peso
  fimse
  
fimpara

mediaPesosM <- somaPesosM / numMulheres

escreval()
escreval("N�mero de mulheres cadastradas...: ", numMulheres)
escreval("Homens com mais de 100kg.........: ", homensMais100)
escreval("M�dia de pesos entre as mulheres.: ", mediaPesosM)
escreval("Maior peso entre os homens.......: ", maiorPesoH)

Fimalgoritmo