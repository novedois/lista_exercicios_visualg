Algoritmo "diaDaMulher"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Numa promo��o exclusiva para o Dia da Mulher, uma loja quer
//               dar descontos para todos, mas especialmente para mulheres.
//               Fa�a um programa que leia nome, sexo e o valor das compras
//               do cliente e calcule o pre�o com desconto. Sabendo que:
//               - Homens ganham 5% de desconto
//               - Mulheres ganham 13% de desconto
// Autor(a)    : Filipe Azoubel
// Data atual  : 10/07/2022
Var
// Se��o de Declara��es das vari�veis 
nome, sexo: caractere
valor, desconto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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

   escreval("Ol�, ",nome,", temos um desconto para voc�!")
   escreval("Valor sem desconto: R$", valor)
   escreval("Valor com desconto: R$", desconto)
   
senao
   escreval("Sexo inv�lido!")
fimse

escreval()

Fimalgoritmo