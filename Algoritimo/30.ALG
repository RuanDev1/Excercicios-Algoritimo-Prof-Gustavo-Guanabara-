Algoritmo "30"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustuva Guanabara
// Descri??o   : Fun??o : [DESAFIO] Refa?a o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de tri?ngulo ser? formado:
//- EQUIL?TERO: todos os lados iguais
//- IS?SCELES: dois lados iguais
//- ESCALENO: todos os lados diferentes
// Autor(a)    : Ruan Rodrigues
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis
   A1,B2,C3:Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva("Digite a Reta [A]: ")
   Leia(A1)
   Escreva("Digite a Reta [B]: ")
   Leia(B2)
   Escreva("Digite a Reta [C]: ")
   Leia(C3)
   Se (A1 = B2) e (B2 = C3)e (C3 = A1)entao
      Escreval("O tamanho dos lados formam um [TRIANGULO EQUILATERO].")
      Senao
           Se (A1 = B2) e (B2 = C3)e (C3 = A1)entao
              Escreva ("O tamanho dos lados n?o formam um [TRIANGULO IS?SCELES].")
               Senao
                    Se(A1 <> B2)e(B2 <> C3)e(C3 <> A1)entao
                          Escreval("O tamanho dos lados formaam um [TRIANGULO ESCALENO].")
                          Fimse
                    Fimse
               Fimse
Fimalgoritmo