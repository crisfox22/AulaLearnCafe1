Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/24/2022
Var
// Seção de Declarações das variáveis 
cont1,cont2:inteiro
nota,somanota,media:Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 enquanto cont1 < 5 faca // laço alunos

          cont2 <- 0
          media <- 0
          somanota <- 0
          
          enquanto cont2 < 4 faca // laço notas
          escreval("Entra com a nota")
          leia(nota)
          somanota <- somanota + nota
          cont2 <- cont2 + 1
          fimenquanto
          media <- somanota / 4
          escreval ("A média é : ", media )
          cont1 <- cont1 +1
          fimenquanto

Fimalgoritmo