Algoritmo "JoKenPo"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
// Autor(a)    : Filipe Azoubel
// Data atual  : 11/07/2022
Var
// Se��o de Declara��es das vari�veis 
jogada1, jogada2: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * JoKenPo * * * *")

escreval()
escreva("Jogador 1, fa�a sua jogada: ")
leia(jogada1)
escreva("Jogador 2, fa�a sua jogada: ")
leia(jogada2)

se jogada1 = "pedra" entao
   se jogada2 = "pedra" entao
      escreval("EMPATE!")
   senao
      se jogada2 = "papel" entao
         escreval("Jogador 2 vence!")
      senao
         escreval("Jogador 1 vence!")
      fimse
   fimse
senao
     se jogada1 = "papel" entao
        se jogada2 = "papel" entao
           escreval("EMPATE")
        senao
             se jogada2 = "pedra" entao
                escreval("Jogador 1 vence!")
             senao
                escreval("Jogador 2 vence!")
             fimse
        fimse
     senao
          se jogada2 = "tesoura" entao
             escreval("EMPATE!")
          senao
               se jogada2 = "pedra" entao
                  escreval("Jogador 2 vence!")
               senao
                    escreval("Jogador 1 vence!")
               fimse
          fimse
     fimse
fimse
        

Fimalgoritmo