Algoritmo "10 LABORTORIO"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : PEDRO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2020
Var
NOME:CARACTERE
SF,SLM:real
Inicio
ESCREVAL("ESCREVA NOME")
LEIA(NOME)
ESCREVAL("DIGITE SEU SALARIO")
LEIA(SF)
ESCREVAL("")
ESCREVAL("DIGITE O SALARIO MINIMO ATUAL")
LEIA(SLM)
ESCREVAL("")

SE (SF<SLM*3)ENT�O
 ESCREVAL("O FUNCIONARIO ",NOME," RECEBE R$",(SF*50)/100+SF)
FIMSE
SE (SF>SLM*3)E(SF<=SLM*10)ENT�O
 ESCREVAL("O FUNCIONARIO ",NOME ," RECEBE R$",(SF*20)/100+SF)
FIMSE
  SE(SF<=SLM*20)ENT�O
ESCREVAL("O FUNCIONARIO ",NOME ," RECEBE R$",(SF*15)/100+SF)
 SENAO
 ESCREVAL("")
ESCREVAL("OS DEMAS FUNCIONARIO RECEBEM R$",(SF*10)/100+SF)
FIMSE



Fimalgoritmo