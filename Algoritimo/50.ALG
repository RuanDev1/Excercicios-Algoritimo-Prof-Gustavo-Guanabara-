Algoritmo "50"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   :  Fun??o : Desenvolva um programa que fa?a o sorteio de 20 n?meros entre 0 e 10 e
//mostre na tela:
//a) Quais foram os n?meros sorteados
//b) Quantos n?meros est?o acima de 5
//c) Quantos n?meros s?o divis?veis por 3
// Autor(a)    : Ruan Rodrigues
// Data atual  : 19/09/2022
Var
//Declara??o de vari?veis.
   C,Sorteio,ND3,NA:Inteiro

Inicio
//Comandos de entrada e sa?da de dados.
   Escreval("------------------")
   Escreval("  SORTEIO DOS 20  ")
   Escreval("------------------")
   //Atribui??o de valores iniciais as vari?veis contadoras.
   C <- 1
   ND3 <- 0
   NA <- 0
   //Estrutura de repeti??o para sortear at? 20x.
   Enquanto (C <= 20) faca
     Sorteio <- Randi (10) //Atribui??o do sorteio gerado por randi a vari?vel Sorteio.
     Escreval(C, " ?N SORTEADO: ",Sorteio)
     //Estrutura de decis?o se para determinar os n?meros maiores que 5.
     Se(Sorteio > 5) entao
        NA <- NA + 1//Atribui??o do acumulador para contar ps n?meros.
        Senao
             Se(Sorteio %3 = 1)entao
                ND3 <- ND3 +1  //Atribui??o da vari?vel contadora com incremento.
                FimSe
            FimSE
            C <- C + 1
    FimEnquanto
    //Comandos de entrada e sa?da de dados.
    Escreval(NA," Sao os ?N acima de 5 ")
    Escreval(ND3," Sao os ?N Divisiveis por 3")
Fimalgoritmo