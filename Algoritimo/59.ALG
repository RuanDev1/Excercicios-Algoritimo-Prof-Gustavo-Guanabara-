Algoritmo "59"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Fun??o : Crie um programa que leia o sexo e a idade de v?rias pessoas. O programa vai
//perguntar se o usu?rio quer continuar ou n?o a cada pessoa. No final, mostre:
//a) qual ? a maior idade lida
//b) quantos homens foram cadastrados
//c) qual ? a idade da mulher mais jovem
//d) qual ? a m?dia de idade entre os homens
// Autor(a)    : Ruan Rodrigues
// Data atual  : 26/09/2022
Var
// Se??o de Declara??es das vari?veis 
   C,Idade,MenorI,MaiorI,QH,Prox,Toth:Inteiro
   Sexo,Continuar:caractere
   M:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   C <- 0
   Prox <- 1
   Toth <- 0
   Enquanto (C < Prox) faca
        Escreval ("=========================================")
        Escreval ("             SEXO X IDADE                ")
        Escreval ("=========================================")
        Escreval
       Escreva("Digite Sexo da ",C + 1 ," ? Pessoa[H]/[F]:")
       Leia(Sexo)
       Escreva("Digite Idade da ",C + 1," ? Pessoa:")
       Leia(Idade)
       Se(Idade > MaiorI)entao
          MaiorI <- Idade
          Fimse
          Prox <- Prox + 1
       Se(Sexo = "H")entao
          Qh <- Qh + 1
          Toth <- Toth + Idade
          M <- Toth / Qh
          FimSe
       Se(Sexo ="F")entao
           Se(Idade < MenorI)ou(MenorI = 0)entao
              MenorI <- Idade
              FimSe
           FimSe
       C <- C +1
       Escreval("Deseja Continuar [S]/[N]: ")
       Leia(Continuar)
       Se(Continuar = "S")entao
          Limpatela
          Senao
               Se(Continuar = "N")entao
                 Interrompa
                 FimSe
             FimSe
      FimEnquanto
  Escreval("=-=-=-=-=-=---=-=-=-=-=--=-=--=-=-==--=-=-=-=")
  Escreval
  Escreval("A Maior Idade ? : ",MaiorI)
  Escreval(Qh," Homens Foram Cadastrados")
  Escreval("A Idade de Mulher mais Jovem ",MenorI)
  Escreval("A M?dia de Idade dos Homens foi: ", M)
  Escreval
  Escreval("=-=-=-=--=-=-=-=-=-=-=-=--=--=-=-=-=--=-=-=-=-")
Fimalgoritmo