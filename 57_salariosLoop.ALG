Algoritmo "salariosLoop"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Desenvolva um aplicativo que leia o sal�rio e o sexo de v�rios
//               funcion�rios. No final, mostre o total de sal�rios pagos aos
//               homens e o total pago �s mulheres. O programa vai perguntar ao
//               usu�rio se ele quer continuar ou n�o sempre que ler os dados de
//               um funcion�rio.
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Se��o de Declara��es das vari�veis 
contador: logico
salario, totalHomens, totalMulheres: real
sexo, continua: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Sal�rios * * * *")

contador <- verdadeiro
totalHomens <- 0
totalMulheres <- 0

enquanto contador faca

  escreval()
  escreva("Digite o sal�rio do funcion�rio: ")
  leia(salario)
  escreva("Digite o sexo do funcion�rio [M/F]: ")
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