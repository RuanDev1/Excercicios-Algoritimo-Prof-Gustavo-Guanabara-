Algoritmo "26"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo guanabara
// Descri??o   : S?o dois valores digitados verificar se sao maior ou iquais
// Autor(a)    : Ruan Rodrigues
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
   N1,N2:Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva("Digite o Valor: ")
   Leia(N1)
   Escreva("Digite o Valor: ")
   Leia(N2)
   Se (N1 > N2 ) entao
      Escreval("Maior Valor..")
   Senao
        Se (N2 > N1) entao
           EScreval("Maior valor.. ")
           Senao
                Se (N1 >= N2 )entao
                   Escreval("N?o existe valor maior , os dois s?o iquais.. ")
                Fimse
            Fimse
       Fimse

Fimalgoritmo