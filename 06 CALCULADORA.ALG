Algoritmo "06 CALCULADORA"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Data atual  : 14/03/2020
Var
   n1,n2,r:real
   operacao: caracter
Inicio
   escreva("Digite o primeiro n�mero: ")
   leia(n1)
   escreva("Digite a opera��o(+ - * /): ")
   leia(operacao)
   escreva("digite o segundo numero: ")
   leia(n2)
   escolha operacao
   caso "+"
      r <- n1 + n2
   caso "-"
      r <- n1 - n2
   caso "*"
      r <- n1 * n2
   caso "/"
      r <- n1 / n2
   fimescolha
   escreval("O RESULTADO DA OPRE��O",n1 ,  " " ,operacao,n2 , " = ",r)
   ESCREVAL("")
   ESCREVAL(" ALGORITIMO CRIADO ATRAVEIS DE PESQUISA NO WEB")

Fimalgoritmo