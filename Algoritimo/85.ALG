Algoritmo "85"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gudtavo Guanabara
// Descri??o   : Fun??o : Fa?a um algoritmo que leia o nome, o sexo e o sal?rio de 5 funcion?rios e
//guarde esses dados em tr?s vetores. No final, mostre uma listagem contendo
//apenas os dados das funcion?rias mulheres que ganham mais de R$5 mil.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 12/10/2022
Var
   // Se??o de Declara??es das vari?veis
   C:inteiro
   Sexo:vetor[1..5]de caractere
   Sal:vetor[1..5]de real
   Nome:vetor[1..5]de caractere
   Mulher5:vetor[1..5]de real
   NomeM:vetor[1..5]de caractere
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Para C <- 1 ate 5 faca
      Escreva("Digite o Nome ",C," ? pessoa: ")
      Leia(Nome[C])
      Escreva("Digite o Sexo ",C," ? [M]/[F]: ")
      Leia(Sexo[C])
      Escreva("Digite o Salario ",C, " ? Pessoa: ")
      Leia(Sal[C])
      limpatela
      Se(Sexo[C] = "F")e(Sal[C] > 5.000)entao
         Sexo[C] <-  Nome[C]
         NomeM[C] <- Nome[C]
         Mulher5[C] <- Sal[C]
      Fimse
   Fimpara
   Escreval ("==============================================")
   Escreval ("   MULHERES QUE GANHAM MAIS DE R$ 5.000,00    ")
   Escreval ("==============================================")
   Para C <- 1 ate 5 faca
      Se(Mulher5[C] > 0)entao
         Escreval("A funcionaria:  ",NomeM[C])
         Escreval("Tem Salario R$",Sal[C]:4:3)
      fimse
   Fimpara


Fimalgoritmo