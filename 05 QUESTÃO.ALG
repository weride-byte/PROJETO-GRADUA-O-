Algoritmo "5�"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : PEDRO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2020
Var
// Se��o de Declara��es das vari�veis 
V:VETOR [1..3] DE INTEIRO
A:INTEIRO

Inicio
PARA A DE 1 ATE 3 FACA
ESCREVAL("DIGITE UM NUMERO PARA O VETOR",A)
LEIA(V[A])
ESCREVAL("")
FIMPARA
PARA A DE 1 ATE 3 FACA
SE (V[A]>50) ENTAO
ESCREVAL("NUMEROS QUE S�O MAIORES QUE 50 S�O","[",V[A],"]")
FIMSE
SE (V[A]<7) ENTAO
ESCREVAL("NUMEROS QUE S�O MENORES QUE 7 S�O","[",V[A],"]")
FIMSE
FIMPARA
ESCREVAL("")
PARA A DE 1 ATE 3 FACA
SE (V[A] MOD 2 = 0) ENTAO
ESCREVAL("NUMEROS PAR DO VETOR S�O","[",V[A],"]")
SENAO
ESCREVAL("NUMEROS IMPAR DO VETOR S�O","[",V[A],"]")
ESCREVAL("")
FIMSE
FIMPARA



Fimalgoritmo