Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
total_produzido, total_defeito: inteiro
limiar: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("informe o total produzido: ")
   leia (total_produzido)
   escreva ("informe o total com defeito: ")
   leia (total_defeito)
   limiar <- total_produzido*10/100
   se (total_defeito > limiar) então
   escreva ("A máquina precisa de manutenção")
   senão
   escreva ("A máquina não precisa de manutenção")
   fimse

Fimalgoritmo