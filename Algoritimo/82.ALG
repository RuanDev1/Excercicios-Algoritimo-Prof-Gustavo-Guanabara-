Algoritmo "82"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   :Fun??o : Fa?a um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
//um vetor. No final, mostre:
//a) Qual ? a m?dia da turma
//b) Quantos alunos est?o acima da m?dia da turma
//c) Qual foi a maior nota digitada
//d) Em que posi??es a maior nota aparece
// Autor(a)    : Ruan Rodrigues
// Data atual  : 09/10/2022
Var
   // Se??o de Declara??es das vari?veis
   C,AlunoN,Posi:inteiro
   Nota,AmaiorN,Maior,TotN:real
   Vet:vetor[1..10]de real
   MediaN:Real
Procedimento N()
inicio
   Escreval("******************************")
   Escreval("       NOTAS X MEDIA          ")
   Escreval("                              ")
   Escreval("******************************")
FimProcedimento
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   TotN <- 0
   AlunoN <- 0
   N()
   Para C <- 1 ate 10 faca
      Escreva("Digite a Nota ",C , " ?Aluno: ")
      Leia(Nota)
      TotN <- TotN + Nota
      MediaN <- TotN / 10
      Vet[C] <- Nota
      Limpatela
      AmaiorN <- Vet[C]
      Se(AmaiorN > MediaN)entao
         AlunoN <- AlunoN + 1
      Fimse
   Fimpara
   Para C <- 1 ate 10 faca

      Se(Vet[C] > Maior)entao
         Maior <-  Vet[C]
         Posi <- C
      Fimse
   Fimpara

   Escreval("A media da turma ? ",MediaN)
   Escreval("O aluno Acima Da media foi ",AmaiorN)
   Escreval("A maior nota digitada foi ",Maior)
   Escreval("A posi?ao da maior nota ? ",Posi)


Fimalgoritmo