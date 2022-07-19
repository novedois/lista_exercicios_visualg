Algoritmo "Idades"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Faça um programa usando a estrutura “faça enquanto” que leia
//               a idade de várias pessoas. A cada laço, você deverá perguntar
//               para o usuário se ele quer ou não continuar a digitar dados.
//               No final, quando o usuário decidir parar, mostre na tela:
//               a) Quantas idades foram digitadas
//               b) Qual é a média entre as idades digitadas
//               c) Quantas pessoas tem 21 anos ou mais.
// Autor(a)    : Filipe Azoubel
// Data atual  : 19/07/2022
Var
// Seção de Declarações das variáveis 
idade, numIdades, somaIdades, pessoasMais21: inteiro
mediaIdades: real
continua: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("Média das idades: ", mediaIdades)
escreval("Pessoas com mais de 21: ", pessoasMais21)
  

Fimalgoritmo