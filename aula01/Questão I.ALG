Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2019
Var
// Se��o de Declara��es das vari�veis 
valor,desconto,valortotal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("digite o valor do produto: ")
   leia (valor)
   escreva ("digite a porcentagem do desconto: ")
   leia (desconto)
   desconto <- valor * desconto/100
   valortotal <- valor-desconto
   escreval ("o valor total do produto com desconto � R$: ", valortotal)



Fimalgoritmo