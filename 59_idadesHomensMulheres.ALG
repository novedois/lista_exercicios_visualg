Algoritmo "idadesHomensMulheres"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Crie um programa que leia o sexo e a idade de v�rias pessoas.
//               O programa vai perguntar se o usu�rio quer continuar ou n�o a
//               cada pessoa. No final, mostre:
//               a) qual � a maior idade lida
//               b) quantos homens foram cadastrados
//               c) qual � a idade da mulher mais jovem
//               d) qual � a m�dia de idade entre os homens
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Se��o de Declara��es das vari�veis 
idade, contador, totalMulheres, totalPessoas: inteiro
maiorIdadeTotal, totalHomens, menorIdadeMulher, somaIdadeHomens: inteiro
mediaIdadeHomens: real
sexo, sair: caractere
loop: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Idade & Sexo * * * *")

loop <- verdadeiro
contador <- 1
totalMulheres <- 0
totalHomens <- 0
totalPessoas <- 0
somaIdadeHomens <- 0

enquanto loop faca

  escreval()
  escreva("Digite o sexo [M/F] da", contador, "� pessoa: ")
  leia(sexo)
  escreva("Digite a idade da", contador, "� pessoa: ")
  leia(idade)
  
  se sexo = "F" entao

    se totalMulheres = 0 entao
      menorIdadeMulher <- idade
    senao
      se idade < menorIdadeMulher entao
        menorIdadeMulher <- idade
      fimse
    fimse

    se totalPessoas = 0 entao
      maiorIdadeTotal <- idade
    senao
      se idade > maiorIdadeTotal entao
        maiorIdadeTotal <- idade
      fimse
    fimse
    
    totalMulheres <- totalMulheres + 1
    totalPessoas <- totalPessoas + 1
    
    senao
      se totalPessoas = 0 entao
        maiorIdadeTotal <- idade
      senao
        se idade > maiorIdadeTotal entao
          maiorIdadeTotal <- idade
        fimse
      fimse
      
      totalHomens <- totalHomens + 1
      totalPessoas <- totalPessoas + 1
      somaIdadeHomens <- somaIdadeHomens + idade
  fimse

  contador <- contador + 1
  
  escreval()
  escreva("Deseja sair [S/N]? ")
  leia(sair)
  
  se sair = "S" entao
    interrompa
  fimse
  
fimenquanto

mediaIdadeHomens <- somaIdadeHomens / totalHomens

escreval()
escreval("A maior idade lida foi: ", maiorIdadeTotal)
escreval("A quantidade de homens cadastrados foi: ", totalHomens)
escreval("A mulher mais jovem tinha: ", menorIdadeMulher, " anos")
escreval("A m�dia de idade entre os homens � de: ", mediaIdadeHomens)


Fimalgoritmo