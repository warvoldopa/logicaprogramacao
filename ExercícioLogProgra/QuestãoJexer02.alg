algoritmo "semnome"

var
   X, calculo, N1, N2,S,raiz, numero: inteiro
inicio
      escreval ("----------------------")
      escreval ("    MENU DE OPÇÕES    ")
      escreval ("----------------------")
      escreval (" Escolha sua opção para execultar sua operação")
      escreval ("[1] para somar dois números")
      escreval ("[2] para saber a raiz quadrada de um número")
      leia (X)
      escolha X
              caso 1
                   escreva ("informe o primeiro número ")
                   leia (N1)
                   escreva ("informe o segundo número ")
                   leia (N2)
                    S <- N1 + N2
                   escreval ("A soma é ",S)
              fimescolha
              caso 2
                   escreval("escolha um número para calcular a raiz")
                   leia (numero)
                   raiz <- 0
                   repita
                   raiz <- raiz +1
                   ate (raiz*raiz > numero)
                   raiz <- raiz -1
                   escreval ("O nuúmero aproximado da raiz é ", raiz)
              fimescolha
                   
                   
fimalgoritmo
