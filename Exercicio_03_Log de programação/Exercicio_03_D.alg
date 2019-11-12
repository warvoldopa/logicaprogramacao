algoritmo "Exercicio_03_D"

var
   Q_eleitores,cand_A, cand_B, cand_C, J: Inteiro
   Letra: Caractere
inicio
   escreval("______________________________")
   escreval("______________________________")
   escreval("           ELEIÇÃO            ")
   escreval("______________________________")
   escreval("______________________________")
   escreval("CANDIDATOS: ")
   escreval("candidato[A], candidato [B], candidato [C]")
   escreval()
   escreva("Digite a quantidade de eleitores: ")
   Leia(Q_eleitores)
   cand_A <-0
   cand_B <-0
   cand_C <-0
   para J de 1 ate Q_eleitores faca
      escreva("Informe a letra correspondente a seu candidato: ")
      Leia(Letra)
      se((Letra = "A") ou (Letra = "a")) entao
         cand_A <- 1 + cand_A
      fimse
      se((Letra = "B") ou (Letra = "b")) entao
         cand_B <- 1 + cand_B
      fimse
      se((Letra = "C") ou (Letra = "c")) entao
         cand_C <- 1 + cand_C
      fimse
   fimpara
   limpatela
   escreval("______________________________________")
   escreval("______________________________________")
   escreval("         RESULTADO DA VOTAÇÃO         ")
   escreval("______________________________________")
   escreval("______________________________________")
   escreval("A: ",cand_A)
   escreval("B: ",cand_B)
   escreval("C: ",cand_C)
fimalgoritmo

