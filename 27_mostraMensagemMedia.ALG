Algoritmo "MostraMensagemMedia"
// Disciplina  : [L�gica de Programa��o]
// Professor   :
// Descri��o   : Crie um programa que leia duas notas de um aluno e calcule a
//               sua m�dia, mostrando uma mensagem no final, de acordo com a
//               m�dia atingida:
//                - M�dia at� 4.9: REPROVADO
//                - M�dia entre 5.0 e 6.9: RECUPERA��O
//                - M�dia 7.0 ou superior: APROVADO
// Autor(a)    : Filipe Azoubel
// Data atual  : 11/07/2022
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("* * * * Notas * * * *")

escreval()

escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)

media <- (nota1 + nota2) / 2

escreval()
escreval("M�dia final:", media)

se media >= 7 entao
   escreval("APROVADO.")
   senao
        se ((media >= 5) e (media < 7)) entao
           escreval("RECUPERA��O.")
        senao
             escreval("REPROVADO.")
        fimse
fimse

Fimalgoritmo