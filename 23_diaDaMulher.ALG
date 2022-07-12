Algoritmo "diaDaMulher"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Numa promoção exclusiva para o Dia da Mulher, uma loja quer
//               dar descontos para todos, mas especialmente para mulheres.
//               Faça um programa que leia nome, sexo e o valor das compras
//               do cliente e calcule o preço com desconto. Sabendo que:
//               - Homens ganham 5% de desconto
//               - Mulheres ganham 13% de desconto
// Autor(a)    : Filipe Azoubel
// Data atual  : 10/07/2022
Var
// Seção de Declarações das variáveis 
nome, sexo: caractere
valor, desconto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Dia Da Mulher * * * *")

escreval()
escreva("Digite o seu nome: ")
leia(nome)
escreva("Digite seu sexo [M/F]: ")
leia(sexo)
escreva("Digite o valor das compras: ")
leia(valor)

escreval()

se ((sexo = "M") ou (sexo = "F")) entao
   se (sexo = "F") entao
      desconto <- valor - ((13/100) * valor)
   senao
      desconto <- valor - ((5/100) * valor)
   fimse

   escreval("Olá, ",nome,", temos um desconto para você!")
   escreval("Valor sem desconto: R$", valor)
   escreval("Valor com desconto: R$", desconto)
   
senao
   escreval("Sexo inválido!")
fimse

escreval()

Fimalgoritmo