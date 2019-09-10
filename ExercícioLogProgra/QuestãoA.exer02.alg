Algoritmo "folhas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Adonias
// Descrição   : Algorítmo que calcule o número de folhas ()
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