Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/24/2022
Var
// Se??o de Declara??es das vari?veis 
cont,idade,idadeMaisAlta :inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

idadeMaisAlta <- 0
enquanto cont < 5 faca
escreval("Entre com a idade")
leia(idade)
se idade > idadeMaisAlta entao
idadeMaisAlta <- idade
fimse
cont <- cont+1
fimenquanto
escreval ("A idade maior e: ",idadeMaisAlta)
Fimalgoritmo