Algoritmo "03 CONVERSAO DOLA REAL"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// WERIDE MARCONDES DA SILVA NASCIMENTO
// Data atual  : 14/03/2020
Var
   QTA,COTA,CV,DATA:real
Inicio
   ESCREVAL("DIGITE COTA��O DO D�LA")
   LEIA(COTA)
   ESCREVAL("DIGTE A DATA DO COTA��O dd/mm/aaaa")
   LEIA (DATA)
   ESCREVAL("")
   ESCREVAL("QUANTOS DOLARES VOCE TEM US$")
   LEIA(QTA)
   ESCREVAL("")
   ESCREVAL("")
   CV<-COTA*QTA
   ESCREVAL(" ")
   ESCREVAL("CAMBIO DO D�LA PARA O REAL = ",COTA*QTA," R$ ")
Fimalgoritmo