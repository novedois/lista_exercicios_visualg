Algoritmo "AumentoSalario"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Desenvolva um programa que leia o nome de um funcionário, seu
//               salário, quantos anos ele trabalha na empresa e mostre seu novo
//               salário, reajustado de acordo com a tabela a seguir:
//               - Até 3 anos de empresa: aumento de 3%
//               - entre 3 e 10 anos: aumento de 12.5%
//               - 10 anos ou mais: aumento de 20%
// Autor(a)    : Filipe Azoubel
// Data atual  : 11/07/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
salario, salarioFinal: real
anos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Aumento de Salário * * * *")

escreval()

escreva("Digite o nome do funcionário: ")
leia(nome)
escreva("Digite o salário do funcionário: ")
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

escreval("Funcionário: ", nome)
escreval("Salário inicial: R$", salario)
escreval("Anos de empresa: ", anos)
escreval("Salário final: R$", salarioFinal)

Fimalgoritmo