Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/24/2022
Var
// Se??o de Declara??es das vari?veis 
cont : inteiro
sexo: caractere
m,f: inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
enquanto cont < 10 faca
escreval("Digite M para Masculino e F para Feminino")
leia (sexo)

se sexo = "m" entao
m <- m + 1
  senao
  escreval("A letra nao e valida")
  Fimalgoritmo
fimse

se sexo = "f" entao
f <- f + 1
fimse

cont <- cont +1





fimenquanto
escreval ("Homens: ",f)
escreval ("Mulheres: ",m)

Fimalgoritmo