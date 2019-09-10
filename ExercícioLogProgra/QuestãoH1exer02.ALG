Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adonias
// Autor(a)    : Paulo Soares
Var
   sexo: inteiro
   altura: real
Inicio
   escreva ("Informe [1] para sexo Masculino ou informe [2] para feminino: ")
   leia (sexo)
   escreva ("informe sua altura: ")
   leia (altura)
   Se(sexo=1) entao
      escreva (" o seu peso ideal é igual a ", 72.7*altura-58)
   fimse
   Se(sexo=2) entao
      escreva (" O seu peso ideal é igual a ", 62.1 * altura - 44.7)
   fimse


Fimalgoritmo