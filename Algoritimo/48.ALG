Algoritmo "48"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Fun??o:Fa?a um Programa que leia 7 numeros inteiros e mostre a somatoria deles
// Autor(a)    : Ruan Rodrigues
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis 
   C,N,S:Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   C <- 1
   Enquanto (C <= 7) faca
      Escreval(" Digite o ",C ,"?Numero: ")
      Leia(N)
      S <- S + N
      C <- C + 1
   FimEnquanto
   Escreva("O resultado da soma " , S)

Fimalgoritmo