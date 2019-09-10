Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
total_copias: inteiro
total_pago: real
Inicio
      escreva ("informe a quantidade de cópias: ")
      leia (total_copias)
      se (total_copias <= 100) entao
      total_pago <- total_copias * 0.25
      senao
      total_pago <- total_copias * 0.20
      fimse
      escreva ("O valor total a ser pago é R$", total_pago)

Fimalgoritmo