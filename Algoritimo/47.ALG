Algoritmo "47"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : fun??o:contagem que cada encremento recebe uma variavel atribua a leitura a ela.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
   C,S,N:Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   C <- 0
   S <- 0
   Enquanto (C < 7) faca
        Escreval("Digite o numero: ")
        Leia(N)
        Escreval(C)
        Escreval(" + ")
        C <- C + 1
        S <- S + N
   FimEnquanto
   Escreval("Acabou!")
   Escreval("A soma entre os numeros ? ",S)

Fimalgoritmo