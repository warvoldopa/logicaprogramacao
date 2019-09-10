Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
idade: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva ("informe a idade do nadador: ")
  leia (idade)
  se idade <= 10 entao
     escreva ("Sua categoria é a infantil")
  fimse
  se (idade  >10) e (idade <= 17) entao
     escreva ("Sua categoria é a Juvenil")
  fimse
  se idade >17 entao
     escreva ("Sua categoria é a Senior")
  fimse
  fimalgoritmo