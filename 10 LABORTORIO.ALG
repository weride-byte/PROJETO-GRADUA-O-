Algoritmo "10 LABORTORIO"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : PEDRO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2020
Var
MEDIA:INTEIRO
LB,AS,EF:INTEIRO

Inicio
ESCREVAL("ESCREVA NOTA LABORATORIO DE 0 A 2")
LEIA(LB)
ESCREVAL("DIGITE AVALIA��O SIMESTRAL DE 0 A 3")
LEIA(AS)
ESCREVAL("DIGITE EXAME FINAL DE 0 A 5")
LEIA(EF)
MEDIA<-LB+AS+EF

SE (MEDIA >=8)E OU(MEDIA=10) ENT�O
ESCREVAL ("ALUNO NOTA =",MEDIA,"(A)")
FIMSE
SE (MEDIA =7)E OU (MEDIA=8) ENT�O
ESCREVAL ("ALUNO NOTA =",MEDIA,"(B)")
FIMSE
SE (MEDIA =6)E OU(MEDIA=7) ENT�O
ESCREVAL ("ALUNO NOTA =",MEDIA,"(C)")
FIMSE
SE (MEDIA =5)E OU(MEDIA=6) ENT�O
ESCREVAL ("ALUNO NOTA =",MEDIA,"(D)")
FIMSE
SE (MEDIA =0)E OU(MEDIA<=5) ENT�O
ESCREVAL ("ALUNO NOTA =",MEDIA,"(R)")
FIMSE


Fimalgoritmo