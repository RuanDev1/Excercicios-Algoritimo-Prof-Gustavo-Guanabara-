Algoritmo "71"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Fun??o : Fa?a um programa que preencha automaticamente um vetor num?rico com 8
//posi??es, conforme abaixo:
//999 999 999 999 999 999 999 999
// 0   1   2   3   4   5   6   7
// Autor(a)    : Ruan Rodrigues
// Data atual  : 03/10/2022
Var
   // Se??o de Declara??es das vari?veis
   V: Vetor[0..8] de Inteiro
   C:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Para C <- 0 ate 8 faca
       V[C] <- 999
       Escreval(V[C])
   Fimpara
Fimalgoritmo