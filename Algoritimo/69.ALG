Algoritmo "69"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : / Fun??o : [DESAFIO] Desenvolva um programa que leia o primeiro termo e a raz?o de uma
//PA (Progress?o Aritm?tica), mostrando na tela os 10 primeiros elementos da PA e
//a soma entre todos os valores da sequ?ncia.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 03/10/2022
Var
// Se??o de Declara??es das vari?veis 
   C,N1,N2,N3,R,S,TotS:Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Digite o Primeiro Trrmo P.A: ")
   Leia(N1)
   Escreval("Digite a Razao de P.A: ")
   Leia(R)
   Escreval(N1)
   N2 <- N1 + R
   Escreval(N2)
   N3 <- N2
   Para C <- 3 ate 10 faca
       N3 <- N3 + R
       S <- S + N3
       Escreval(N3)
   FimPara
   TotS <- S + N2 + N1
   Escreval
   Escreval("A soma entre todos os elementod da P.A ", TotS)

Fimalgoritmo