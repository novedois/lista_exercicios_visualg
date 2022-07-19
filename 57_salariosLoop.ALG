Algoritmo "salariosLoop"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Desenvolva um aplicativo que leia o salário e o sexo de vários
//               funcionários. No final, mostre o total de salários pagos aos
//               homens e o total pago às mulheres. O programa vai perguntar ao
//               usuário se ele quer continuar ou não sempre que ler os dados de
//               um funcionário.
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Seção de Declarações das variáveis 
contador: logico
salario, totalHomens, totalMulheres: real
sexo, continua: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Salários * * * *")

contador <- verdadeiro
totalHomens <- 0
totalMulheres <- 0

enquanto contador faca

  escreval()
  escreva("Digite o salário do funcionário: ")
  leia(salario)
  escreva("Digite o sexo do funcionário [M/F]: ")
  leia(sexo)
  
  se sexo = "F" entao
    totalMulheres <- totalMulheres + salario
  senao
    totalHomens <- totalHomens + salario
  fimse
  
  escreval()
  escreva("Deseja continuar [S/N]? ")
  leia(continua)
  
  se continua = "N" entao
     contador <- falso
  fimse
fimenquanto

escreval()
escreval("Total pago as mulheres...: R$", totalMulheres)
escreval("Total pago aos homens....: R$", totalHomens)

Fimalgoritmo