Algoritmo "56"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Fun??o : Crie um programa que leia v?rios n?meros pelo teclado e mostre no final o
//somat?rio entre eles.
//Obs: O programa ser? interrompido quando o n?mero 1111 for digitado
// Autor(a)    : Ruan Rodrigues
// Data atual  : 22/09/2022
Var
// Se??o de Declara??es das vari?veis 
   C,N,S:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   C <- 0
   Enquanto (C <= 10) faca
       Escreval("Digite",C,"?N")
       Leia(N)
       Se(N = 1111)entao
          Interrompa
          Fimse
       S <- S + N
       C <- C +1
   FimEnquanto
   Se(N = 1111)entao
      Escreval("Programa Interronpido!")
      Fimse
Fimalgoritmo