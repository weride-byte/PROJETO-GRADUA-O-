Algoritmo "QUEST�O 09 "
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : PEDRO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2020
Var
   V:VETOR[1..3,1..3] DE INTEIRO
   A,B,SC:INTEIRO                          // [I] INICIO AUTOMATICO
   I: CARACTERE                            // SC SOMA DAS COLUNAS


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("DIGITE A LETRA [ I ] PARA INICIAR OS VETORES")
   LEIA(I)
   PARA A DE 1 ATE 3 FACA
      PARA B DE 1 ATE 3 FACA
            V[A,B]<-RANDI (9)
            ESCREVA("[",V[A,B],"]")
      FIMPARA
      ESCREVAL("")
   FIMPARA
   ESCREVAL("")
   PARA A DE 1 ATE 3 FACA
      SC<- 0
      PARA B DE 1 ATE 3 FACA
         SC<- SC + V[A,B]
      FIMPARA
      ESCREVAL("")
   ESCREVA(A,"=","[",SC,"]")
   FIMPARA










Fimalgoritmo