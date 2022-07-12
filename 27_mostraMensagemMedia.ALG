Algoritmo "MostraMensagemMedia"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   : Crie um programa que leia duas notas de um aluno e calcule a
//               sua média, mostrando uma mensagem no final, de acordo com a
//               média atingida:
//                - Média até 4.9: REPROVADO
//                - Média entre 5.0 e 6.9: RECUPERAÇÃO
//                - Média 7.0 ou superior: APROVADO
// Autor(a)    : Filipe Azoubel
// Data atual  : 11/07/2022
Var
// Seção de Declarações das variáveis 
nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("* * * * Notas * * * *")

escreval()

escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)

media <- (nota1 + nota2) / 2

escreval()
escreval("Média final:", media)

se media >= 7 entao
   escreval("APROVADO.")
   senao
        se ((media >= 5) e (media < 7)) entao
           escreval("RECUPERAÇÃO.")
        senao
             escreval("REPROVADO.")
        fimse
fimse

Fimalgoritmo