Algoritmo "06 VALOR DO CARRO - ANO"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : PEDRO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2020
Var
ANO,VALOR: REAL


Inicio
ESCREVAL("DIGITE O ANO DO CARRO")
LEIA(ANO)
ESCREVAL("DIGIRE O VALOR DO CARRO")
LEIA(VALOR)
SE ANO <2000 ENTAO
VALOR <-VALOR -(VALOR*12/100)
ESCREVAL("O VALOR DO CARRO DE ACORDO COM O ANO =","R$",VALOR)
FIMSE
SE ANO >= 2000 ENTAO
VALOR <-VALOR - (VALOR*7/100)
ESCREVAL("O VALOR DO CARRO DE ACORDO COM O ANO =","R$",VALOR)
FIMSE




Fimalgoritmo