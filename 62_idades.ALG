Algoritmo "Idades"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Fa�a um programa usando a estrutura �fa�a enquanto� que leia
//               a idade de v�rias pessoas. A cada la�o, voc� dever� perguntar
//               para o usu�rio se ele quer ou n�o continuar a digitar dados.
//               No final, quando o usu�rio decidir parar, mostre na tela:
//               a) Quantas idades foram digitadas
//               b) Qual � a m�dia entre as idades digitadas
//               c) Quantas pessoas tem 21 anos ou mais.
// Autor(a)    : Filipe Azoubel
// Data atual  : 19/07/2022
Var
// Se��o de Declara��es das vari�veis 
idade, numIdades, somaIdades, pessoasMais21: inteiro
mediaIdades: real
continua: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Idades * * * *")

numIdades <- 0
somaIdades <- 0
pessoasMais21 <- 0

repita
  escreval()
  escreva("Digite uma idade: ")
  leia(idade)
  numIdades <- numIdades + 1
  somaIdades <- somaIdades + idade
  se idade >= 21 entao
    pessoasMais21 <- pessoasMais21 + 1
  fimse
  
  escreval()
  escreva("Deseja continuar [s/n]? ")
  leia(continua)
  
ate continua = "n"

mediaIdades <- somaIdades / numIdades

escreval()
escreval("Idades digitadas: ", numIdades)
escreval("M�dia das idades: ", mediaIdades)
escreval("Pessoas com mais de 21: ", pessoasMais21)
  

Fimalgoritmo