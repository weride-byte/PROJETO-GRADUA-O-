Algoritmo "08 SALARIO MAIS COMI��O 15%"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// WERIDE MARCONDES DA SILVA NASCIMENTO
// Data atual  : 14/03/2020
Var
   SALARIO,VENDAS,VT:real
   NOME:caracter
Inicio
   ESCREVAL("DIGITE NOME")
   LEIA(NOME)
   ESCREVAL("")
   ESCREVAL("QUANTO VOCE GANHA R$")
   LEIA(SALARIO)
   ESCREVAL("")
   ESCREVAL ("DIGITE O VALOR DAS VENDAS R$")
   LEIA (VENDAS)
   ESCREVAL("")
   VT<-(VENDAS*15/100+SALARIO)
   ESCREVAL(" O FUNCIONARIO ",NOME," RECEBE MENSAL O SALARIO = ",SALARIO, " R$")
   ESCREVAL("")
   ESCREVAL(" GRACAS SEU FATURAMENTO ELE RECEBERA ESTE MES = ",VENDAS*15/100+SALARIO, " R$")

Fimalgoritmo