Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
total_copias: inteiro
total_pago: real
Inicio
      escreva ("informe a quantidade de c�pias: ")
      leia (total_copias)
      se (total_copias <= 100) entao
      total_pago <- total_copias * 0.25
      senao
      total_pago <- total_copias * 0.20
      fimse
      escreva ("O valor total a ser pago � R$", total_pago)

Fimalgoritmo