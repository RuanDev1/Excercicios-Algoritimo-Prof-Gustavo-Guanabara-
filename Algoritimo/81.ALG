Algoritmo "81"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   :Fun??o : Algoritmo que l? o ano de nascimento de um rapaz e mostre a sua
//situa??o em rela??o ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
//- Se j? tiver depois dos 18 anos, mostre quantos anos j? se passaram do
//alistamento.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 08/10/2022
Var
   // Se??o de Declara??es das vari?veis
   C,Idade,MaiorI,TotI,PMaiorI:inteiro
   Vet:vetor[1..8]de inteiro
   Posi:vetor[1..8]de inteiro
   Mais25:vetor[1..8]de inteiro
   MediaI:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   TotI <- 0
   Para C <- 1 ate 8 faca
      Escreva("Digite sua Idade ",C," ? Idade")
      Leia(Idade)
      TotI <- TotI + Idade
      Vet[C] <- Idade
      Posi[C] <- C
      Limpatela
      Se(Vet[C] > 25)entao
         Vet[C] <- Posi[C]
      Fimse
      Se(Vet[C] > MaiorI)entao
         MaiorI <- Vet[C]
         PMaiorI <- Posi[C]
      Fimse
    Fimpara
      MediaI <- TotI /8
      Escreval("A media de Idade cadastrada ? ",MaiorI)
      Escreval("As pessoas com mais de 25 anos estao nas Posi?oes ")
      Para C <- 1 ate 8 faca
           Se(Mais25[C] > 0)entao
              Escreval(Mais25[C])
              Fimse
      Fimpara
      Escreval
      Escreval("A maior idade Digitada foi ",MaiorI)
      Escreval("A maior idade digitada na posi?ao ",PMaiorI)
Fimalgoritmo