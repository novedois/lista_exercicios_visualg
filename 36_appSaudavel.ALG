Algoritmo "appSaudavel"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Um programa de vida saud�vel quer dar pontos atividades f�sicas
//               que podem ser trocados por dinheiro. O sistema funciona assim:
//               - Cada hora de atividade f�sica no m�s vale pontos
//               - at� 10h de atividade no m�s: ganha 2 pontos por hora
//               - de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
//               - acima de 20h de atividade no m�s: ganha 10 pontos por hora
//               - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
// Autor(a)    : Filipe Azoubel
// Data atual  : 11/07/2022
Var
// Se��o de Declara��es das vari�veis 
horas, pontos: inteiro
recompensa: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Sa�de Etc * * * *")

escreval()
escreva("Digite o n�mero de horas de atividade: ")
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
escreval("Horas de exerc�cio: ", horas)
escreval("Total de pontos: ", pontos)
escreval("Recompensa: R$", recompensa)
escreval()

Fimalgoritmo