Algoritmo "idadesHomensMulheres"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Crie um programa que leia o sexo e a idade de várias pessoas.
//               O programa vai perguntar se o usuário quer continuar ou não a
//               cada pessoa. No final, mostre:
//               a) qual é a maior idade lida
//               b) quantos homens foram cadastrados
//               c) qual é a idade da mulher mais jovem
//               d) qual é a média de idade entre os homens
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Seção de Declarações das variáveis 
idade, contador, totalMulheres, totalPessoas: inteiro
maiorIdadeTotal, totalHomens, menorIdadeMulher, somaIdadeHomens: inteiro
mediaIdadeHomens: real
sexo, sair: caractere
loop: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Idade & Sexo * * * *")

loop <- verdadeiro
contador <- 1
totalMulheres <- 0
totalHomens <- 0
totalPessoas <- 0
somaIdadeHomens <- 0

enquanto loop faca

  escreval()
  escreva("Digite o sexo [M/F] da", contador, "ª pessoa: ")
  leia(sexo)
  escreva("Digite a idade da", contador, "ª pessoa: ")
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
escreval("A média de idade entre os homens é de: ", mediaIdadeHomens)


Fimalgoritmo