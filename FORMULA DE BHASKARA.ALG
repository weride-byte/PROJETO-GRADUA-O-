Algoritmo "FORMULA DE BHASKARA"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : pedro
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2020
Var
a,b,c,delta,x1,x2:real


Inicio
escreval("digite o valor de a")
leia(a)
escreval("digite o valor de b")
leia(b)
escreval("digite o valor de c")
leia(c)
// CALCULAR DELTA

delta <-(b*b) - (4*a*c)
se(delta<0) ENT�O
ESCREVAL("ERRO / NAO POSSUI RAIZ REAL")
SENAO
x1<-((-b) + raizq (delta))/(2*a)
x2<-((-b) - raizq (delta))/(2*a)
escreval(" VALOR DE X1 =", X1)
escreval("VALOR DE X2 =", x2)
fimse
ESCREVAL("")
escreval("ALGORITIMO FEITO GRA�AS A WEB")


Fimalgoritmo