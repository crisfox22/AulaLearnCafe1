Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/24/2022
Var
// Se??o de Declara??es das vari?veis 
cont1,cont2:inteiro
nota,somanota,media:Real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 enquanto cont1 < 5 faca // la?o alunos

          cont2 <- 0
          media <- 0
          somanota <- 0
          
          enquanto cont2 < 4 faca // la?o notas
          escreval("Entra com a nota")
          leia(nota)
          somanota <- somanota + nota
          cont2 <- cont2 + 1
          fimenquanto
          media <- somanota / 4
          escreval ("A m?dia ? : ", media )
          cont1 <- cont1 +1
          fimenquanto

Fimalgoritmo