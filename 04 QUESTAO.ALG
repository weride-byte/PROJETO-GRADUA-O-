Algoritmo "QUEST�O 04 "
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : PEDRO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2020
Var
   N:VETOR [1..3,1..3] DE INTEIRO
   A,B,ST: INTEIRO


Inicio
   PARA A DE 1 ATE 3 FACA
      PARA B DE 1 ATE 3 FACA
         ESCREVAL("DIGITE UM VALOR PATA OS VETORES ","[",A,"],","[",B,"]")
         LEIA(N[A,B])
      FIMPARA
   FIMPARA
   PARA A DE 1 ATE 3 FACA
      PARA B DE 1 ATE 3 FACA
         ST<- N[A] + N[A,B]
      FIMPARA
      ESCREVA("[",A,"]",ST)
      ESCREVA("")
   FIMPARA

Fimalgoritmo