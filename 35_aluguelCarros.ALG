Algoritmo "aluguelCarros"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Uma empresa de aluguel de carros precisa cobrar pelos seus
//               servi�os. O aluguel de um carro custa R$90 por dia para carro
//               popular e R$150 por dia para carro de luxo. Al�m disso, o
//               cliente paga por Km percorrido. Fa�a um programa que leia o
//               tipo de carro alugado (popular ou luxo), quantos dias de aluguel
//               e quantos Km foram percorridos. No final mostre o pre�o a ser
//               pago de acordo com a tabela a seguir:
//               - Carros populares (aluguel de R$90 por dia)
//                 - At� 100Km percorridos: R$0,20 por Km
//                 - Acima de 100Km percorridos: R$0,10 por Km
//               - Carros de luxo (aluguel de R$150 por dia)
//                 - At� 200Km percorridos: R$0,30 por Km
//                 - Acima de 200Km percorridos: R$0,25 por Km
// Autor(a)    : Filipe Azoubel
// Data atual  : 11/07/2022
Var
// Se��o de Declara��es das vari�veis 
tipoCarro: caractere
diasCarro, kmsPercorridos: inteiro
valorFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Aluguel de Carros * * * *")

escreval()
escreva("Digite o tipo de carro [luxo/popular]: ")
leia(tipoCarro)
escreva("Digite o n�mero de dias com o carro: ")
leia(diasCarro)
escreva("Digite o n�mero de KMs percorridos: ")
leia(kmsPercorridos)

escreval()

se tipoCarro = "luxo" entao
  se kmsPercorridos <= 200 entao
     valorFinal <- (kmsPercorridos * 0.30) + (diasCarro * 150)
     escreval("Valor final: R$", valorFinal)
  senao
     valorFinal <- (kmsPercorridos * 0.25) + (diasCarro * 150)
     escreval("Valor final: R$", valorFinal)
  fimse
senao
  se tipoCarro = "popular" entao
    se kmsPercorridos <= 100 entao
      valorFinal <- (kmsPercorridos * 0.20) + (diasCarro * 90)
      escreval("Valor final: R$", valorFinal)
    senao
      valorFinal <= (kmsPercorridos * 0.10) + (diasCarro * 90)
      escreval("Valor final: R$", valorFinal)
    fimse
  senao
     escreval("Tipo de carro inv�lido")
  fimse
fimse

Fimalgoritmo