Algoritmo "AumentoSalario"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Uma empresa precisa reajustar o sal�rio dos seus funcion�rios,
//               dando um aumento de acordo com alguns fatores. Fa�a um programa
//               que leia o sal�rio atual, o g�nero do funcion�rio e h� quantos
//               anos esse funcion�rio trabalha na empresa. No final, mostre o
//               seu novo sal�rio, baseado na tabela a seguir:
//               > Mulheres
//                 - menos de 15 anos de empresa: +5%
//                 - de 15 at� 20 anos de empresa: +12%
//                 - mais de 20 anos de empresa: +23%
//               > Homens
//                 - menos de 20 anos de empresa: +3%
//                 - de 20 at� 30 anos de empresa: +13%
//                 - mais de 30 anos de empresa: +25%
// Autor(a)    : Filipe Azoubel
// Data atual  : 11/07/2022
Var
// Se��o de Declara��es das vari�veis 
salarioAtual, salarioFinal: real
anosEmpresa: inteiro
genero: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Aumento * * * *")

escreval()

escreva("Digite o g�nero do funcion�rio [F/M]: ")
leia(genero)
escreva("Digite o tempo de empresa [em anos]: ")
leia(anosEmpresa)
escreva("Digite o sal�rio atual: ")
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
escreval("Sal�ri final: R$", salarioFinal)
escreval()

Fimalgoritmo