Algoritmo "43"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Fun?ao:contagem regreciva 30 at? 1 e verificar numeros divisiveis 4
// Autor(a)    : Ruan Rodrigues
// Data atual  : 15/09/2022
Var
   // Se??o de Declara??es das vari?veis
   C:Inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   C <- 30
   Enquanto (C > 1) faca
      Se (C % 4 = 0 ) entao
         Escreval("[",C,"]")
         Senao
              Escreval(C)
      Fimse
      C <- C -1
   FimEnquanto
   Escreval("Acabou!")

Fimalgoritmo