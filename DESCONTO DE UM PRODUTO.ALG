Algoritmo "DESCONTO DE UM PRODUTO"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : PEDRO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2020
Var
N0,N1,N2,N3,N:INTEIRO
VALOR,TOTAL:REAL
// Se��o de Declara��es das vari�veis 


Inicio
ESCREVAL("DIGITE O VALOR DA ETIQUETA")
LEIA (VALOR)
ESCREVAL("DIGITE UM NUMERO ENTRE 0,1,2,3 OU OUTRO QUALQUER")
LEIA(N)
SE N = (0) ENT�O
TOTAL<-(VALOR * 25)/100
FIMSE
SE N = (1) ENT�O
TOTAL<-(VALOR*20)/100
FIMSE
SE N =(2)ENT�O
TOTAL<-(VALOR*10)/100
FIMSE
SE N =(3) ENT�O
TOTAL<-(VALOR*5)/100
FIMSE
ESCREVAL("SEU PRODUTO SAIRA POR = ","R$",VALOR-TOTAL)
SE N =()ENT�O
TOTAL<- (VALOR *0)
FIMSE
Fimalgoritmo