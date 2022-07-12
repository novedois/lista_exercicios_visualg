Algoritmo "JoKenPo"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
// Autor(a)    : Filipe Azoubel
// Data atual  : 11/07/2022
Var
// Seção de Declarações das variáveis 
jogada1, jogada2: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * JoKenPo * * * *")

escreval()
escreva("Jogador 1, faça sua jogada: ")
leia(jogada1)
escreva("Jogador 2, faça sua jogada: ")
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