Algoritmo "46"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : fun??o:contagem que cada encremento recebe uma variavel atribua a leitura a ela.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
   C,S:Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   C <- 6
   S <- 0
   Enquanto (C < 100) faca
      Escreval(C,"+")
      S <- S + C
      C <- C + 2
   FimEnquanto
   Escreval("Acabou!")
   Escreval("A soma entre os numeros ? ",S)

Fimalgoritmo