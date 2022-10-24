Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/24/2022
Var
// Seção de Declarações das variáveis 
cont:inteiro
nota,somanota,media:Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont<- 0
enquanto cont < 4 faca
escreval ("Entre com a nota")
leia(nota)
somanota <- somanota + nota
cont <- cont +1

fimenquanto
 media <- somanota/4
 escreval ("O resultado da média é: ",media)
 se media >= 6 entao
 escreval("Aprovado")

 senao
 escreval("Reprovado")
 fimse

Fimalgoritmo