Algoritmo "25"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : fun??o: Leitura de 3 retas se formam um triangulo ou nao
// Autor(a)    : Ruan Rodrigues
// Data atual  : 08/09/2022
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
   Se (A1+B2 > C3)e(B2+C3 >A1)e(C3+A1 > B2) entao
      Escreval("O tamanho dos lados formam um [TRIANGULO] ")
   Senao
      Escreval("O tamanho dos lados n?o formam um [TRIANGULO] ")
   Fimse

Fimalgoritmo