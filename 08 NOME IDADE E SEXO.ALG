Algoritmo "10 LABORTORIO"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : PEDRO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2020
Var
IDADE,SL:INTEIRO
NOME,SEXO:CARACTERE


Inicio
ESCREVAL("ESCREVA SEU NOME")
LEIA(NOME)
ESCREVAL("DIGITE SUA IDADE")
LEIA(IDADE)
ESCREVAL("DIGITE SEU SEXO M PARA MASCULINO F PARA FEMININO")
LEIA(SEXO)
ESCREVAL("DIGITE SEU SALARIO FIXO")
LEIA(SL)
ESCREVAL("")

SE (IDADE>=30)E(SEXO="M") ENT�O
ESCREVAL ("SALARIO MAIS BONOS TOLA=R$",SL+100.00)
FIMSE
SE (IDADE<30)E(SEXO="M") ENT�O
ESCREVAL ("SALARIO MAIS BONOS TOLA=R$",SL+50.00)
FIMSE
SE (SEXO="F")E(IDADE>=30) ENT�O
ESCREVAL ("SALARIO MAIS BONOS TOLA=R$",SL+200.00)
FIMSE
SE (SEXO="F")E(IDADE <30) ENT�O
ESCREVAL ("SALARIO MAIS BONOS TOLA=R$",SL+80.00)
FIMSE
Fimalgoritmo