Algoritmo "70"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : fun??o:Faca Programa que mostre os 10 Primeiros elementos da Sequ?ncia de
//   Fibonacci: 1 1 2 3 5 8 13 21 ..
// Autor(a)    : Ruan Rodrigues
// Data atual  : 03/10/2022
Var
// Se??o de Declara??es das vari?veis 
   C,T1,T2,T3:Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
    T1 <- 1
    Escreval(T1)
    T2 <- 1
    Escreval(T2)
    Para C <- 1 ate 10 faca
       T3 <- T1 + T2
       Escreval(T3)
       T1 <- T2
       T2 <- T3
     Fimpara

Fimalgoritmo