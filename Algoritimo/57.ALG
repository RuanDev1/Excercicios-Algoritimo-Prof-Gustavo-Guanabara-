Algoritmo "57"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   :Fun??o : Desenvolva um aplicativo que leia o sal?rio e o sexo de v?rios funcion?rios.
//No final, mostre o total de sal?rios pagos aos homens e o total pago ?s
//mulheres. O programa vai perguntar ao usu?rio se ele quer continuar ou n?o
//sempre que ler os dados de um funcion?rio.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 24/09/2022
Var
   // Se??o de Declara??es das vari?veis
   C,Prox:Inteiro
   Sexo,Continua:caractere
   Sal,SalH,SalM:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   SalH <- 0
   SalM <- 0
   C <- 0
   Enquanto (C = Prox) faca
      Escreval("===============")
      Escreval(" DEVRUAN LDA   ")
      Escreval("               ")
      Escreval("===============")
      Escreval("Disgite o Sexo do Funcionario: [H]/[M]")
      Leia(Sexo)
      Escreval("Digite o Salario Funcionsrio R$: ")
      Leia(Sal)
      Se(Sexo = "H")entao
         SalH <- SalH + Sal
      Senao
         Se(Sexo = "M")entao
            SalM <- SalM + Sal
         FimSe
      FimSe
      Escreval("Deseja Continuar Cadsastro Funcionarios? [S]/[N]")
      Leia(Continua)
      Se(Continua = "S")entao
         Prox <- Prox + 1
         Limpatela
      Senao
         Se(Continua = "N")entao
            Interrompa
         FimSe
      FimSe
      C <- C + 1
   FimEnquanto
   Escreval("**************************")
   Escreval("O total de Salarios Pagos Funcionarios R$: ",SAlH)
   Escreval("O total de Salarios Pagos Funcionarios R$: ",SalM)



Fimalgoritmo