Algoritmo "29"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : un??o :  Desenvolva um programa que leia o nome de um funcion?rio, seu sal?rio,
//quantos anos ele trabalha na empresa e mostre seu novo sal?rio, reajustado de
//acordo com a tabela a seguir:
//- At? 3 anos de empresa: aumento de 3%
//- entre 3 e 10 anos: aumento de 12.5%
//- 10 anos ou mais: aumento de 20%
// Autor(a)    : Ruan Rodrigues
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
   Nome:Caractere
   SalAT,TempS,NovoS:Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("--------------")
   escreval ("DEV-RUAN LTDA")
   escreval ("--------------")
   escreval
   Escreva("Digite o nome do Funcionario: ")
   Leia(Nome)
   Escreva("Qual O Salario: ")
   Leia(SalAT)
   Escreva("H? qunatos anos o funcionario ",Nome," trabalha na Impresa: ")
   Leia(TempS)
   Se (TempS <= 3) entao
      NovoS <- SalAT +(SalAT*3/100)
      Escreval("O novo salario do Funcionario ",Nome," Ser? de R$: ",NovoS:5:2)
      Senao
           Se (TempS >= 3)e (TempS <= 10)entao
              NovoS <- SalAT + (SalAT*12.5/100)
              Escreval("O novo salario do Funcionario ",Nome,"Ser? de R$: ",NovoS:5:2)
              Senao
                   Se(TempS > 10)entao
                      NovoS <- SalAT + (SalAT*20/100)
                      Escreval("O novo salario do Funcionario ",Nome," Ser? de R$: ",NovoS:5:2)
                   FimSe
              Fimse
        FimSe

Fimalgoritmo