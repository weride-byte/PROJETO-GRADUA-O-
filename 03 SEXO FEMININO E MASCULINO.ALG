Algoritmo "(2) 75 pessoas de iades diferentes"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : PEDRO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2020
Var
   nome,sexo:caracter
   pessoas,M,F:inteiro
                        // F PARA SEXO FEMININO
                        // M PARA SEXO MASCULINO


Inicio
   M <-0
   F <-0
   para pessoas <- 1 ate 56 faca
      escreval("Digigide seu nome")
      leia (nome)
      escreval("")
      escreval("Digite seu sexo M(masculino)OU F(femiminino)")
      leia (sexo)
      escreval()
      se sexo = M entao
         escreval("Seu nome �:", nome, " e voce e do sexo", sexo )
         M <- M +1
      senao
         escreval("seu nome �:", nome, " e voce e do sexo", sexo )
         F <- F + 1
      fimse
   fimpara
   escreval("o tatotal de mulheres foi=", feminino)
   escreval("o tatotal de homens foi=", masculino)





Fimalgoritmo