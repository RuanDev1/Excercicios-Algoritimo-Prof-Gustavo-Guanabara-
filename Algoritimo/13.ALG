Algoritmo "13"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Programa que calcula o almento do salario 15% almento
// Autor(a)    : Ruan Rodrigues
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis 
   Salario,SA,AM:Real
   Nome:caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva("Digite o nome Funcionario: ")
   Leia(Nome)
   Escreva("Digite o Salario: ")
   Leia(Salario)
   AM <- Salario*(15/100)
   SA <- Salario + AM
   Escreval("O funcionario ",Nome,"Com valor do salario ? ",Salario,"O almento ? ",SA)
Fimalgoritmo