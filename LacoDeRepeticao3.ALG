Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/24/2022
Var
// Seção de Declarações das variáveis 
cont : inteiro
sexo: caractere
m,f: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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