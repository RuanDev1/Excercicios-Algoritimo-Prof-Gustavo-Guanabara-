Algoritmo "61"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Fun??o : Crie um programa que mostre na tela a seguinte contagem, usando a estrutura
//?fa?a enquanto? 0 3 6 9 12 15 18 21 24 27 30 Acabou!
// Autor(a)    : Ruan Rodrigues
// Data atual  : 28/09/2022
Var
// Se??o de Declara??es das vari?veis 
   C:Inteiro

Inicio
// funcionalidades do  Programa
    C <- 0
    Repita
       Escreval(C)
       C <- C + 3
    Ate (C > 30)
    Escreval(C, " Acabou!")

Fimalgoritmo