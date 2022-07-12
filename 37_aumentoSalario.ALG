Algoritmo "AumentoSalario"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Uma empresa precisa reajustar o salário dos seus funcionários,
//               dando um aumento de acordo com alguns fatores. Faça um programa
//               que leia o salário atual, o gênero do funcionário e há quantos
//               anos esse funcionário trabalha na empresa. No final, mostre o
//               seu novo salário, baseado na tabela a seguir:
//               > Mulheres
//                 - menos de 15 anos de empresa: +5%
//                 - de 15 até 20 anos de empresa: +12%
//                 - mais de 20 anos de empresa: +23%
//               > Homens
//                 - menos de 20 anos de empresa: +3%
//                 - de 20 até 30 anos de empresa: +13%
//                 - mais de 30 anos de empresa: +25%
// Autor(a)    : Filipe Azoubel
// Data atual  : 11/07/2022
Var
// Seção de Declarações das variáveis 
salarioAtual, salarioFinal: real
anosEmpresa: inteiro
genero: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Aumento * * * *")

escreval()

escreva("Digite o gênero do funcionário [F/M]: ")
leia(genero)
escreva("Digite o tempo de empresa [em anos]: ")
leia(anosEmpresa)
escreva("Digite o salário atual: ")
leia(salarioAtual)

se genero = "F" entao
  se anosEmpresa < 15 entao
    salarioFinal <- salarioAtual + ((5/100) * salarioAtual)
  senao
    se ((anosEmpresa >= 15) e (anosEmpresa <= 20)) entao
      salarioFinal <- salarioAtual + ((12/100) * salarioAtual)
    senao
      salarioFinal <- salarioAtual + ((23/100) * salarioAtual)
    fimse
  fimse
senao
  se anosEmpresa < 20 entao
    salarioFinal <- salarioAtual + ((2/100) * salarioAtual)
  senao
    se ((anosEmpresa >= 20) e (anosEmpresa <= 30)) entao
      salarioFinal <- salarioAtual + ((13/100) * salarioAtual)
    senao
      salarioFinal <- salarioAtual + ((25/100) * salarioAtual)
    fimse
  fimse
fimse

escreval()
escreval("Salári final: R$", salarioFinal)
escreval()

Fimalgoritmo