algoritmo "Exercicio_05_7"
var
v1: vetor [1..30] de inteiro
v2: vetor [1..30] de inteiro
v3: vetor [1..30] de real
i: inteiro
inicio
Para i de 1 ate 30 faca
   Escreva("Informe o",i,"o número: ")
   Leia(v1[i])
Fimpara
Para i de 1 ate 30 faca
   Escreva("Informe o",i,"o número: ")
   Leia(v2[i])
Fimpara
Para i de 1 ate 30 faca
   v3[i] := v1[i]+ v2[i]
Fimpara
Para i de 1 ate 30 faca
   Escreva(v1[i],v2[i],v3[i])
Fimpara
fimalgoritmo
