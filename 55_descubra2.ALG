Algoritmo "descubra2"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Vamos melhorar o jogo que fizemos no exercício 32. A partir
//               de agora, o computador vai sortear um número entre 1 e 10 e
//               o jogador vai ter 4 tentativas para tentar acertar.
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Seção de Declarações das variáveis 
contador, numPensado, chute, erros: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Descubra * * * *")

numPensado <- randi(10) + 1
escreval(numPensado)

contador <- 1

enquanto contador <= 4 faca
  escreva("Digite a", contador, "ª tentativa: ")
  leia(chute)
  
  se numPensado = chute entao
    escreval()
    escreval("Parabéns! Você venceu!")
    interrompa
  senao
    erros <- erros + 1
  fimse
  
  se erros = 4 entao
    escreval()
    escreval("Que pena! Você perdeu!")
    interrompa
  fimse
  
  contador <- contador + 1

fimenquanto


Fimalgoritmo