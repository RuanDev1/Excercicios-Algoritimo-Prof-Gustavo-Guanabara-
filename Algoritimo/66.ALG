Algoritmo "66"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Fun??o : Escreva um programa que leia um n?mero qualquer e mostre a tabuada desse
//n?mero, usando a estrutura ?para?.
//Ex: Digite um valor: 5
//5 x 1 = 5
//5 x 2 = 10
//5 x 3 = 15 ...
// Autor(a)    : Ruan Rodrigues
// Data atual  : 29/09/2022
Var
// Se??o de Declara??es das vari?veis 
   C,N,S:Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval ("============")
   Escreval ("  TABUADA   ")
   Escreval ("============")
   Escreval
   Escreval("Digite o Numero: ")
   Leia(N)
   Para C <- 1 Ate 10  faca
        S <- N * C
        Escreval(N, " x ",C," = " ,S)
   FimPara
Fimalgoritmo