Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
   // Se��o de Declara��es das vari�veis
X, calculo, N1, N2,S,raiz, numero: inteiro
Inicio
   escreval ("----------------------")
   escreval ("    MENU DE OP��ES    ")
   escreval ("----------------------")
   escreval (" Escolha sua op��o para execultar sua opera��o")
   escreval ("[1] para somar dois n�meros")
   escreval ("[2] para saber a raiz quadrada de um n�mero")
   leia (X)
   escolha X
   caso 1
      escreva ("informe o primeiro n�mero ")
      leia (N1)
      escreva ("informe o segundo n�mero ")
      leia (N2)
      S <- N1 + N2
      escreval ("A soma � ",S)
   fimescolha
   caso 2
   escreval("escolha um n�mero para calcular a raiz")
   leia (numero)

   escreval ("O nu�mero aproximado da raiz � ", raizQ(numero))


Fimalgoritmo