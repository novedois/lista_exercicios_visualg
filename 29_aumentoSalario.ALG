Algoritmo "AumentoSalario"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Desenvolva um programa que leia o nome de um funcion�rio, seu
//               sal�rio, quantos anos ele trabalha na empresa e mostre seu novo
//               sal�rio, reajustado de acordo com a tabela a seguir:
//               - At� 3 anos de empresa: aumento de 3%
//               - entre 3 e 10 anos: aumento de 12.5%
//               - 10 anos ou mais: aumento de 20%
// Autor(a)    : Filipe Azoubel
// Data atual  : 11/07/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
salario, salarioFinal: real
anos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Aumento de Sal�rio * * * *")

escreval()

escreva("Digite o nome do funcion�rio: ")
leia(nome)
escreva("Digite o sal�rio do funcion�rio: ")
leia(salario)
escreva("Digite o tempo de empresa (em anos): ")
leia(anos)

escreval()

se anos < 3 entao
   salarioFinal <- salario + ((3/100) * salario)
senao
   se ((anos >= 3) e (anos < 10)) entao
      salarioFinal <- salario + ((12.5/100) * salario)
   senao
      salarioFinal <- salario + ((20/100) * salario)
   fimse
fimse

escreval("Funcion�rio: ", nome)
escreval("Sal�rio inicial: R$", salario)
escreval("Anos de empresa: ", anos)
escreval("Sal�rio final: R$", salarioFinal)

Fimalgoritmo