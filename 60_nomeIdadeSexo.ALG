Algoritmo "nomeIdadeSexo"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Desenvolva um algoritmo que leia o nome, a idade e o sexo de
//               várias pessoas. O programa vai perguntar se o usuário quer ou
//               não continuar. No final, mostre:
//               a) O nome da pessoa mais velha
//               b) O nome da mulher mais jovem
//               c) A média de idade do grupo
//               d) Quantos homens tem mais de 30 anos
//               e) Quantas mulheres tem menos de 18 anos
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Seção de Declarações das variáveis 
nome, sexo, sair: caractere
pessoaMaisVelha, mulherMaisJovem: caractere
pessoaMaisVelhaIdade, mulherMaisJovemIdade: inteiro
homensMais30, mulheresMenos18: inteiro
idade, somaIdades, contador: inteiro
mediaIdades: real
loop: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Nome, Idade & Sexo * * * *")

loop <- verdadeiro
contador <- 1
mulheresMenos18 <- 0
homensMais30 <- 0
somaIdades <- 0

enquanto loop faca

  escreval()
  escreva("Digite o nome da", contador, "ª pessoa: ")
  leia(nome)
  escreva("Digite o sexo [M/F] da", contador, "ª pessoa: ")
  leia(sexo)
  escreva("Digite a idade da", contador, "ª pessoa: ")
  leia(idade)

  se sexo = "F" entao
     se idade < 18 entao
       mulheresMenos18 <- mulheresMenos18 + 1
     fimse

    se contador = 1 entao
      mulherMaisJovem <- nome
      mulherMaisJovemIdade <- idade
    senao
      se idade < mulherMaisJovemIdade entao
        mulherMaisJovem <- nome
        mulherMaisJovemIdade <- idade
      fimse
    fimse
    
  senao
    se idade > 30 entao
      homensMais30 <- homensMais30 + 1
    fimse
  fimse
  
  se contador = 1 entao
    pessoaMaisVelha <- nome
    pessoaMaisVelhaIdade <- idade
  senao
    se idade > pessoaMaisVelhaIdade entao
      pessoaMaisVelha <- nome
      pessoaMaisVelhaIdade <- idade
    fimse
  fimse
  
  contador <- contador + 1
  somaIdades <- somaIdades + idade
  
  escreva()
  escreva("Deseja sair [S/N]? ")
  leia(sair)
  
  se sair = "S" entao
    interrompa
  fimse
  
fimenquanto

mediaIdades <- somaIdades / contador

escreval()
escreval("O nome da pessoa mais velha é...: ", pessoaMaisVelha)
escreval("O nome da mulher mais jovem é...: ", mulherMaisJovem)
escreval("A média de idade do grupo é.....:", mediaIdades)
escreval("Total de homens acima dos 30....:", homensMais30)
escreval("Total de mulheres abaixo dos 18.:", mulheresMenos18)


//  a) O nome da pessoa mais velha
//               b) O nome da mulher mais jovem
//               c) A média de idade do grupo
//               d) Quantos homens tem mais de 30 anos
//               e) Quantas mulheres tem menos de 18 anos



Fimalgoritmo