Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/24/2022
Var
// Se??o de Declara??es das vari?veis 
cont:inteiro
nota,somanota,media:Real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
cont<- 0
enquanto cont < 4 faca
escreval ("Entre com a nota")
leia(nota)
somanota <- somanota + nota
cont <- cont +1

fimenquanto
 media <- somanota/4
 escreval ("O resultado da m?dia ?: ",media)
 se media >= 6 entao
 escreval("Aprovado")

 senao
 escreval("Reprovado")
 fimse

Fimalgoritmo