Algoritmo "100"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   :Fun??o : Melhore o exerc?cio 96, criando al?m da fun??o Media() uma outra fun??o
//chamada Situacao(), que vai retornar para o programa principal se o aluno est?
//APROVADO, em RECUPERA??O ou REPROVADO. Essa nova fun??o, vai receber como
//par?metro o resultado retornado pela fun??o Media().
// Autor(a)    : Ruan Rodrigues
// Data atual  : 16/10/2022
Var
   Not1,Not2,M:Real
   S:caractere

   // Se??o de Declara??es das vari?veis
Funcao Media(A1,A2:Real):Real
inicio

   Retorne(A1+ A2)/ 2
   
FimFuncao
Funcao Situacao(W:real):caractere
inicio
Se (W >= 9 )entao
   Retorne "APROVADO"
   Senao
        Se(W <= 5)entao
            Retorne "RECUPERA?AO"
            Senao
                 Se(W < 3)entao
                    Retorne "REPROVADO"
                    Fimse
                Fimse
            Fimse
FimFuncao
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreva("Digite a Nota1: ")
   Leia(Not1)
   Escreva("Digite a Nota 2: ")
   Leia(Not2)
   M <- Media(Not1,Not2 )
   S <- Situacao(M)
   Limpatela
   Escreval("A Nota1 ","{",Not1,"}"," Nota 2","{",Not2,"}"," A Media  ",M)
   Escreval("O Aluno est? de ",S)
Fimalgoritmo