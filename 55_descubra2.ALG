Algoritmo "descubra2"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Vamos melhorar o jogo que fizemos no exerc�cio 32. A partir
//               de agora, o computador vai sortear um n�mero entre 1 e 10 e
//               o jogador vai ter 4 tentativas para tentar acertar.
// Autor(a)    : Filipe Azoubel
// Data atual  : 13/07/2022
Var
// Se��o de Declara��es das vari�veis 
contador, numPensado, chute, erros: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Descubra * * * *")

numPensado <- randi(10) + 1
escreval(numPensado)

contador <- 1

enquanto contador <= 4 faca
  escreva("Digite a", contador, "� tentativa: ")
  leia(chute)
  
  se numPensado = chute entao
    escreval()
    escreval("Parab�ns! Voc� venceu!")
    interrompa
  senao
    erros <- erros + 1
  fimse
  
  se erros = 4 entao
    escreval()
    escreval("Que pena! Voc� perdeu!")
    interrompa
  fimse
  
  contador <- contador + 1

fimenquanto


Fimalgoritmo