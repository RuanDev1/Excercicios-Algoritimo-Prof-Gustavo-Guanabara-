Algoritmo "60"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   C,Idade,Prox,Qh30,Qf18,TotI,Maior,Menor,QnI:Inteiro
   Nome,Sexo,Continuar,MaisV,MaisJ:Caractere
   MIgrup:Real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   C <- 0
   Prox <- 1
   QnI <- 0
   TotI <- 0
   Qh30 <- 0
   Qf18 <- 0
   Enquanto (C < Prox) faca
      Escreval("++++++++++++++++++++++++++++++++++++")
      Escreval("        NOME + IDADE + SEXO         ")
      Escreval("++++++++++++++++++++++++++++++++++++")
      Escreva("Digite Nome ",C + 1, "?Pessoa: ")
      Leia(Nome)
      Escreva("Digite sua Idade ",C + 1,"?Pessoa: ")
      Leia(Idade)
      Escreva("Digite Sexo ",C + 1," ?Pessoa [H]/[F]:")
      Leia(Sexo)
      Prox <- Prox + 1
      TotI <- TotI +Idade
      QnI <- QnI + 1
      MIgrup <- TotI / QnI
      Se(Idade > Maior)entao
         Maior <- Idade
         MaisV <- Nome
      Fimse
      Se(Sexo = "F")entao
         Se(Idade <= Menor)ou(Menor =0)entao
            Menor <- Idade
            MaisJ <- Nome
            Senao
                 Se(Idade <= 18)entao
                   Qf18 <- Qf18 + 1
                Fimse
            FimSe
         Fimse
         Se(Sexo = "H")entao
            Se(Idade < 30)entao
               Qh30 <- Qh30 + 1
            Fimse
         Fimse
      Escreva ("Deseja continuar: [S]/[N] ")
      leia (Continuar)
      Se (Continuar = "N") entao
         Interrompa
         limpatela
         Senao
              C <- C + 1
              Limpatela
            Fimse
   FimEnquanto
         Escreval("++++++++++++++++++++++++++++++++++++++++++")
         Escreval("Nome da Pessoa Mais Velha ",MaisV)
         Escreval("Nome da Pessoa Mais Jovem ",MaisJ)
         Escreval("A M?dia de Idade Do Grupo ",MIgrup)
         Escreval("Quanto Homens tem Mais de 30 anos ",Qh30)
         Escreval("Quantos Mulheres te menos 18 anos ",Qf18)
         Escreval("++++++++++++++++++++++++++++++++++++++++++")
Fimalgoritmo