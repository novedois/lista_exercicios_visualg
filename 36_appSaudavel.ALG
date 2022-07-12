Algoritmo "appSaudavel"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Um programa de vida saudável quer dar pontos atividades físicas
//               que podem ser trocados por dinheiro. O sistema funciona assim:
//               - Cada hora de atividade física no mês vale pontos
//               - até 10h de atividade no mês: ganha 2 pontos por hora
//               - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
//               - acima de 20h de atividade no mês: ganha 10 pontos por hora
//               - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
// Autor(a)    : Filipe Azoubel
// Data atual  : 11/07/2022
Var
// Seção de Declarações das variáveis 
horas, pontos: inteiro
recompensa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Saúde Etc * * * *")

escreval()
escreva("Digite o número de horas de atividade: ")
leia(horas)

se horas < 10 entao
  pontos <- horas * 2
senao
  se ((horas >= 10) e (horas < 20)) entao
    pontos <- horas * 5
  senao
    pontos <- horas * 10
  fimse
fimse

recompensa <- pontos * 0.05

escreval()
escreval("Horas de exercício: ", horas)
escreval("Total de pontos: ", pontos)
escreval("Recompensa: R$", recompensa)
escreval()

Fimalgoritmo