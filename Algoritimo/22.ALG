Algoritmo "22"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : AAlgoritmo que l? o ano de nascimento de um rapaz e mostre a sua
//situa??o em rela??o ao alistamento militar.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 07/09/2022
Var
// Se??o de Declara??es das vari?veis 
   Ano,Idade,MenorI,MaiorI:Inteiro
   Nome:Caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("-----------------")
   Escreval(" ANO ALISTAMENTO ")
   eSCREVAL("-----------------")
   Escreva("Digite seu Nome: ")
   Leia(Nome)
   Escreva("Digite o Ano Nascimento ")
   Leia(Ano)
   Idade <- 2022 - Ano
   Se (Idade < 18) entao
      MenorI <- 18 -Idade
      Escreval("Voc? ainda Nome, ",Nome, " nao ? maior de idade faltam ",MenorI," Anos Para o Alistamento")
      Senao
           Se (Idade = 18 ) entao
              Escreval("PRAB?NS! ",Nome," Voc? J? Pode Se alistar!")
              Senao
                   Se (Idade > 18) entao
                      maiorI<- Idade - 18
                      Escreval("O Candidato ",Nome," J? se Passaram ",MaiorI," Anos de seu Alistamento")
                      Fimse
                 FimSe
            FimSe

Fimalgoritmo