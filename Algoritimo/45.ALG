Algoritmo "45"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : fun??o:contagem que cada encremento recebe uma variavel atribua a leitura a ela.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis
   C,N1,N2,S:Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreva("Digite inicio contagem: ")
   Leia(N1)
   Escreva("Digite  Valor final da contagem: ")
   Leia(N2)
   Escreva("Digite o Salto: ")
   Leia(S)
   C <- N1
   Enquanto (C < N2) faca
      Escreval(C)
      C <- C + S
   FimEnquanto
   Escreval("Acabou!")

Fimalgoritmo