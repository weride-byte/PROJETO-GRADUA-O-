Algoritmo "02"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : PEDRO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2020

//3.	Escreva um algoritmo que leia um vetor com 8 posi��es
//de n�meros inteiros. Em seguida, leia um novo valor
//do usu�rio e verifique se o valor se encontra no vetor.
//Se estiver, informe a posi��o desse elemento no vetor.
//Caso o elemento n�o esteja no vetor,
//apresente uma mensagem informando "O n�mero n�o se encontra no vetor".
Var
   N: VETOR [1..3] DE INTEIRO
   A,U,POSI: INTEIRO
   INCLUSO: LOGICO



Inicio
   PARA A DE 1 ATE 3 FACA
      ESCREVAL("ESCREVA UM NUMERO PARA O VETOR",A)
      LEIA(N[A])
   FIMPARA
   ESCREVAL(" USUARIO DIGITE UM NUMERO PARA SER BUSCADO NO VETOR")
   LEIA(U)

   INCLUSO <- FALSO
PARA A DE 1 ATE 3 FACA

      SE (N[A] = U)ENTAO
         INCLUSO <- VERDADEIRO
          POSI<- A
      FIMSE
   FIMPARA
   SE INCLUSO ENTAO
      ESCREVAL (" O NUMERO" , U , " SE ONCONTRA NO VETOR NA POSI��O [",POSI,"]")
   SENAO
      ESCREVA(" O NUMERO INFORMADO PELO USUARIO N�O SE ENCONTRA NO VETOR")
   FIMSE


Fimalgoritmo