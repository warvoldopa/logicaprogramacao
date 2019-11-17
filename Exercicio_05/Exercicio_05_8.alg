Algoritmo "Exercicio_05_8"
var
    vet1: vetor[1..5] de inteiro
    i: inteiro
    x: inteiro
    soma: inteiro
    Dv: inteiro

inicio
    para i de 1 ate 5 faca
        escreval("Digite o ",i,"º dígito da conta: ")
        leia(vet1[i])
    fimpara
    soma := 0
    para x de 1 ate 5 faca
        soma := soma+vet1[x]
    fimpara
    Dv := soma%10
    escreval("O seu dígito verificador é ",Dv)
fimalgoritmo
