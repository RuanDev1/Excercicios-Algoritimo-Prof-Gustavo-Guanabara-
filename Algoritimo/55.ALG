Algoritmo "55"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Fun??o : Vamos melhorar o jogo que fizemos no exerc?cio 32. A partir de
//agora, o computador vai sortear um n?mero entre 1 e 10 e o jogador vai ter 4
//tentativas para tentar acertar.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 22/09/2022
Var
   // Se??o de Declara??es das vari?veis
   Comp,Pap,C:Inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Comp <- Randi(10)
   Se(Comp = 0)entao
      Comp <- 1
   Fimse
   C <- 1
   Enquanto (C <= 4) faca
      Escreval("Didite seu Palpite: ")
      Leia(Pap)
      Escreval ("+-+-+-+-+-+-+-+-+-+-+-")
      Escreval ("   ACERTE O N?MERO    ")
      Escreval ("+-+-+-+-+-+-+-+-+-+-+-")
      Escreval
      Escreval
      Escreval("====================")
      timer(300)
      Escreval("SORTEANDO")
      Escreva(".")
      Escreva(".")
      Escreva(".")
      timer(0)
      Escreval("====================")
      Se (Pap = Comp)entao
         Escreval("+++PARABENS++++")
         Escreval
         Escreval("O numero sorteado foi ",Comp)
         Interrompa
      Senao
         Escreval("Qua pena Nao foi dessa Vez: ")
         Escreval
         Escreval("O Numero sorteado foi : ",Comp)
         Timer(3000)
         Timer(0)
         Limpatela
      Fimse
      C <- C +1
   FimEnquanto
Fimalgoritmo