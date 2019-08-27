Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2019
Var
// Seção de Declarações das variáveis 
valor,desconto,valortotal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("digite o valor do produto: ")
   leia (valor)
   escreva ("digite a porcentagem do desconto: ")
   leia (desconto)
   desconto <- valor * desconto/100
   valortotal <- valor-desconto
   escreval ("o valor total do produto com desconto é R$: ", valortotal)



Fimalgoritmo