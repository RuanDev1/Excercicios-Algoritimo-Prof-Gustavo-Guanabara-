Algoritmo "89"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Fun??o : Crie um programa que melhore o procedimento Gerador() da quest?o anterior
//para que o programador possa escolher uma entre tr?s bordas:
//+-------=======------+ Borda 1
//~~~~~~~~:::::::~~~~~~~ Borda 2
//<<<<<<<<------->>>>>>> Borda 3
//Ex: Uma chamada v?lida seria Gerador("Portugol Studio", 3, 2)
// Autor(a)    : Ruan Rodrigues
// Data atual  : 14/10/2022
Var
N1,N2,C:inteiro
Borda:caractere

// Se??o de Declara??es das vari?veis
Procedimento Gerador(A:caractere;X:Inteiro;B:inteiro)
inicio
   Escreval ("       ESCOLHA UMA BORDA         ")
   Escreval (" +-------=======-------+ Borda 1 ")
   Escreval (" ~~~~~~~~:::::::~~~~~~~~ Borda 2 ")
   Escreval (" <<<<<<<<------->>>>>>>> Borda 3 ")
   Leia(X)
   Escolha X
           Caso 1
                Borda <- ("+----=========-------+")

           Caso 2
                Borda <- ("~~~~~~~~::::::::~~~~~~")

           Caso 3
                Borda <- ("<<<<<<<--------->>>>>>")
    FimEscolha
    Limpatela

   Escreval(Borda)
   Para C <- 1 ate B faca
       Escreval(A)
   Fimpara
   Escreval(Borda)

FimProcedimento
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Gerador("Aprendendo Portugol",N1,3)

Fimalgoritmo