Algoritmo "63"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Fun??o : Crie um programa usando a estrutura ?fa?a enquanto? que leia v?rios n?meros.
//A cada la?o, pergunte se o usu?rio quer continuar ou n?o. No final, mostre na
//tela:
//a) O somat?rio entre todos os valores
//b) Qual foi o menor valor digitado
//c) A m?dia entre todos os valores
//d) Quantos valores s?o pares
// Autor(a)    : Ruan Rodrigues
// Data atual  : 29/09/2022
Var
// Se??o de Declara??es das vari?veis 
   C,N,Soma,Menor,Pares,TotN:Inteiro
   Continua:caractere
   Media:Real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   C <- 0
   Pares <- 0
   TotN <- 0
   Soma <- 0
   Repita
         Escreval("**************************")
         Escreval("    NUMEROS X SOMATORIA   ")
         Escreva("Digite Numero ",C + 1 ," ?N: ")
         Leia(N)
         Soma <- Soma + N
         TotN <- TotN + 1
         Media <- Soma / TotN
         Se(N < Menor)ou(Menor = 0)entao
            Menor <- N
            Fimse
         Se(N%2 = 0)entao
            Pares <- Pares + 1
            Fimse
         C <- C + 1
        Escreval("Deseja Continuar [S]/[N]: ")
        leia(Continua)
        Ate(Continua = "N")
       Escreval("A somatoria de todos valores ",Soma)
       EScreval("Qual foi o menor valor ",Menor)
       Escreval("A M?dia de todos valores ", Media)
       Escreval("Quantos s?o ?N Pares: ",Pares)

Fimalgoritmo