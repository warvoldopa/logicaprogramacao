Algoritmo "folhas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Adonias
// Descri��o   : Algor�tmo que calcule o n�mero de folhas ()
// Autor(a)    : Paulo Soares
// Data atual  : 08/09/2019
Var
F: inteiro
V: Real
Inicio
      escreva ("informe a quantidade de folhas: ")
      leia (F)
      Se  (F <= 100) entao
      V <- F * 0.25
      senao
      V <- F * 0.20
      fimse
            escreval ("o valor total a ser pago R$: ", V :4:2)



Fimalgoritmo