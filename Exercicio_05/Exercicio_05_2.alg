algoritmo "Exercicio_05_B"

var
numeros: vetor [1..10] de inteiro
i, numero_maior: inteiro
inicio
numero_maior <- 0
Para i de 1 ate 10 Faca
   escreva ("digite um valor para a posi��o", i, " do vetor: ")
   leia(numeros[i])
   se (numeros[i] > numero_maior) entao
      numero_maior <- numeros[i]
    fimse
fimpara
escreva ("o n�mero maior �: ", numero_maior)
fimalgoritmo
