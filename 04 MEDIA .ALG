Algoritmo "04 MEDIA "
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : PEDRO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2020
Var
N1,N2,N3:INTEIRO
MEDIA:REAL
// Se��o de Declara��es das vari�veis 


Inicio
ESCREVAL("DIGITE A PRIMEIRA NOTA")
LEIA (N1)
ESCREVAL("DIGITE A SEGUNDA NOTA")
LEIA (N2)
ESCREVAL("DIGITE A TERCEIRA NOTA")
LEIA (N3)
MEDIA<-(N1+N2+N3)/3
SE (MEDIA >= 7) ENTAO
ESCREVAL(" ALUNO APROVADO = ", MEDIA)
FIMSE
SE (MEDIA <=5) ENTAO
ESCREVAL(" ALUNO REPROVADO = ", MEDIA)
FIMSE
SE (MEDIA >=5.1) E (MEDIA <=6.9) ENTAO
ESCREVAL(" ALUNO EM RECUPERA��O = ", MEDIA)
FIMSE

Fimalgoritmo