Algoritmo "QUEST�O 09 "
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : PEDRO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2020
Var
   V:VETOR[1..6,1..3] DE INTEIRO
   A,B,MA,MN:INTEIRO                          // [I] INICIO AUTOMATICO
   I: CARACTERE


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("DIGITE A LETRA [ I ] PARA INICIAR OS VETORES")
   LEIA(I)
   PARA A DE 1 ATE 6 FACA
      PARA B DE 1 ATE 3 FACA
         SE (I<>I) ENTAO
            ESCREVAL(" DIGITE A LETRA I")
         SENAO
            V[A,B]<-RANDI (18)
            ESCREVA("[",V[A,B],"]")
         FIMSE
      FIMPARA
      ESCREVAL("")
   FIMPARA
   ESCREVAL("")
   ESCREVA("MAIOR  NUMERO DENTRE OS VETORES FOI")
   ESCREVAL("")
   PARA A DE 1 ATE 6 FACA
      PARA B DE 1 ATE 3 FACA
         SE (A = 1) E (B = 1)ENTAO
            MA<- V[A,B]
            MN<- V[A,B]
         FIMSE
         SE (V[A,B] > MA) ENTAO
            MA<- V[A,B]
         FIMSE
         SE (V[A,B]< MN) ENTAO
            MN<- V[A,B]
         FIMSE
      FIMPARA
   FIMPARA
   ESCREVA("[",MA,"]")
   ESCREVAL("")
    ESCREVAL("MENOR NUMERO DENTRE OS VETORES FOI")
   ESCREVAL("[",MN,"]")







Fimalgoritmo