Algoritmo "QUEST�O 06 "
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : PEDRO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2020
Var
   V:VETOR[1..5,1..5] DE INTEIRO
   A,B:INTEIRO                          // [I] INICIO AUTOMATICO
   I: CARACTERE


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("DIGITE A LETRA [ I ] PARA INICIAR OS VETORES")
   LEIA(I)
   PARA A DE 1 ATE 5 FACA
      PARA B DE 1 ATE 5 FACA
         SE (I<>I) ENTAO
            ESCREVAL(" DIGITE A LETRA I")
         SENAO
            V[A,B]<-RANDI (25)
         FIMSE
      FIMPARA
   FIMPARA
   ESCREVAL("")
   ESCREVAL(" OS NUMEROS PARAES DA MATRIS S�O")
   ESCREVAL("")
   PARA A DE 1 ATE 5 FACA
      PARA B DE 1 ATE 5 FACA
         SE (V[A,B] MOD 2 = 0) ENTAO
            ESCREVA("[",V[A,B],"]")
         FIMSE
      FIMPARA
      ESCREVAL("")
   FIMPARA
   ESCREVAL("")
   ESCREVAL(" OS NUMEROS IMPARES DA MATRIS S�O")
   ESCREVAL()
   PARA A DE 1 ATE 5 FACA
      PARA B DE 1 ATE 5 FACA
         SE (V[A,B] MOD 2 <> 0) ENTAO
            ESCREVA("[",V[A,B],"]")
         FIMSE
      FIMPARA
      ESCREVAL("")
   FIMPARA



Fimalgoritmo