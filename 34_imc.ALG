Algoritmo "imc"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : O �ndice de Massa Corp�rea (IMC) � um valor calculado baseado
//               na altura e no peso de uma pessoa. De acordo com o valor do
//               IMC, podemos classificar o indiv�duo dentro de certas faixas.
//               - abaixo de 18.5: Abaixo do peso
//               - entre 18.5 e 25: Peso ideal
//               - entre 25 e 30: Sobrepeso
//               - entre 30 e 40: Obesidade
//               - acima de 40: Obseidade m�rbida
//               Obs: O IMC � calculado pela express�o peso/altura� (peso
//                    dividido pelo quadrado da altura)
// Autor(a)    : Filipe Azoubel
// Data atual  : 11/07/2022
Var
// Se��o de Declara��es das vari�veis 
peso, altura, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * IMC * * * *")

escreval()
escreva("Digite o seu peso: ")
leia(peso)
escreva("Digite a sua altura: ")
leia(altura)

imc <- peso / (altura * altura)

escreval()
escreval("Seu IMC �:", imc)

se imc < 18.5 entao
   escreval("Abaixo do ideal")
   senao
     se ((imc >= 18.5) e (imc < 25)) entao
       escreval("Peso ideal")
     senao
       se ((imc >= 25) e (imc < 30)) entao
         escreval("Sobrepeso")
       senao
         se ((imc >= 30) e (imc < 40)) entao
           escreval("Obesidade")
         senao
           escreval("Obesidade m�rbida")
         fimse
      fimse
   fimse
fimse


Fimalgoritmo