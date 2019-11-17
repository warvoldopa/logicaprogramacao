algoritmo "Exercicio_05_F"
var
v: vetor [1..20] de Real
i: inteiro
inicio
Para i de 1 ate 10 faca
escreva ("informe o ", i, "o número: ")
Leia (v[i])
Fimpara
Para i de 1 ate 10 faca
v[i+10] <- v[11-i]
Fimpara
para i de 1 ate 20 faca
escreva(v[i])
Fimpara
fimalgoritmo
