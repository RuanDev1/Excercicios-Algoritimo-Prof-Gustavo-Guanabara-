Algoritmo "58"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Fun??o : Fa?a um algoritmo que leia a idade de v?rios alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual ? a m?dia de idade do grupo.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 26/09/2022
Var
// Se??o de Declara??es das vari?veis 
   C,Idade,TotIA,TotI,Prox:Inteiro
   M:Real

Inicio
//Atribui??o dos valores iniciais as vari?veis contadoras e acumuladoras.
   C <- 0
   TotIA <- 0
   TotI <- 0
   Prox <- 1
   Enquanto (C < Prox) faca//Estrutura enquanto...faca para contar a quantidade de alunos e suas idades.
       Escreva("Digite Idade ",C + 1," ?Aluno: ")//Comandos de sa?da e entrada de dados.
       Leia(Idade)
       Prox <- Prox + 1//Acumulador para contadora.
       TotIA <- TotIA + 1//Acumulador para o total de alunos.
       TotI <- TotI + 1 //Acumulador para o total de idade dos alunos.
       LimpaTela
       Se(Idade = 999)entao//Flag para parar a contagem.
          TotI <- TotI - 999 //Como adicionando 999 a idade ela vai para vari?vel, ? nescess?rio retira-la para n?o entrar na conta.
          TotIA <- TotIA - 1 //Como o ?ltimo aluno digitado 999 entra na vari?vel, ? nescess?rio retira-lo para n?o entrar na conta.
          M <- TotI / TotIA //Vari?vel media recebe o total de alunos dividido pelo total de notas.
          Interrompa
          Fimse
       C <- C + 1 //contadora recebe incremento.
   Fimenquanto
   //Comando de sa?da de dados com resultados.
   Escreval("O total de alunos s?o : ",TotIA)
   Escreval("A m?dia de grupo dos alunos ?: ",M:5:2)

Fimalgoritmo