Algoritmo "LINHAS E COLUNAS "
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : PEDRO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2020
Var
   // Se��o de Declara��es das vari�veis
   N: vetor [1..3,1..3] de inteiro
   O: vetor [1..3,1..3] de inteiro
   A,B:INTEIRO


Inicio
   PARA A DE 1 ATE 3 FACA
      PARA B DE 1 ATE 3 FACA
         ESCREVAL("DIGITE UM VALOR",A,B)
         LEIA(N[A,B])
         FIMPARA
   FIMPARA
   ESCREVAL("")
    ESCREVAL("MATRIZ ORIGINAL")
   PARA A DE 1 ATE 3 FACA
      PARA B DE 1 ATE 3 FACA
      ESCREVA("[",N[A,B],"]")
      O[B,A]<-N[A,B]
      FIMPARA
      ESCREVAL("")
      FIMPARA
      ESCREVAL("")
      ESCREVAL("MATRIZ INVERTIDA")
      PARA A DE 1 ATE 3 FACA
      PARA B DE 1 ATE 3 FACA
      ESCREVA("[",O[A,B],"]")
      FIMPARA
      ESCREVAL("")
      FIMPARA





Fimalgoritmo