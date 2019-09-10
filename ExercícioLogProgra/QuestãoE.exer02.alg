Algoritmo "aprovacao_reprovacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adonias
// Autor(a)    : Paulo Soares
Var
   F: inteiro
   N: real
   APROVADO: caracter
Inicio
   escreva ("informe a quantidade de faltas: ")
   leia (F)
   escreva ("informe a nota: ")
   leia (N)
   se (F <= 40) e (N >= 6) entao
      escreva (" APROVADO")
   senao
      escreva (" REPROVADO")
   fimse


Fimalgoritmo
