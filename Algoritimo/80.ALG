Algoritmo "80"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Fun??o : Fa?a um algoritmo que preencha um vetor de 30 posi??es com n?meros entre 1 e
//15 sorteados pelo computador. Depois disso, pe?a para o usu?rio digitar um
//n?mero (chave) e seu programa deve mostrar em que posi??es essa chave foi
//encontrada. Mostre tamb?m quantas vezes a chave foi sorteada.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   Vet:vetor[1..30]de inteiro
   Posi:vetor[1..30]de inteiro
   C,N,Qntn:inteiro
    Procedimento Temp()
   Inicio
   escreva("Digite o Numero ", C , " ?N")
   Leia(N)
   Escreva("SORTEANDO")
   TIMER(500)
   Escreva(".")
   TIMER(500)
   Escreva(".")
   TIMER(500)
   Escreva(".")
   TIMER(0)
   LIMPATELA
   fimprocedimento
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Qntn <- 0
   Temp()
   Para C <- 1 ate 30 faca
      Vet[C] <- randi(15)
      Posi[C] <- C
      Escreva(Vet[C])
   fimpara
   limpatela
   Para C <- 1 ate 30 faca
      Se(N = Vet[C])entao
         Qntn <- Qntn + 1
         Escreval(Posi[C])
      fimse
   Fimpara
   Escreval("E Foi  sorteado ",Qntn," Veses")

Fimalgoritmo