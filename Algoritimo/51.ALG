Algoritmo "51"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo guanabara
// Descri??o   : Fun??o : Fa?a um aplicativo que leia o pre?o de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor pre?o digitados.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis 
   C:Inteiro
   Maior,Menor,P:Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   C <- 0
   Enquanto (C <= 8 ) faca
      Escreval("Digite o Pre?o: ",C," ?Produto R$: ")
      Leia(P)
      Se(P > Maior)entao
         Maior <- P
         Senao
              Se(P < Menor)ou (Menor = 0)entao
                 Menor <- P
                 FimSE
              FImSe
              C <- C +1
    FimEnquanto
    Escreval("O maior Valor do Produto R$: ",Maior)
    Escreval("O Menor Valor do Produto R$: ",Menor)

Fimalgoritmo