algoritmo "Exercicio_03_A"
var
   nota, nota_turma: Real
   av:Inteiro
   i:Inteiro
inicio
   escreva("informe o número de avaliações: ")
   leia(av)
   i<-1
   enquanto (i<=av)faca
      Escreva("Digite a ",i,"ª nota: ")
      Leia(nota)
      se((nota>=0)e(nota<=10))entao
         nota_turma <- nota_turma + nota
         i <- i+1
      senao
         Escreval("[ERROR]forneça um valor entre 0 e 10, tente novemente!")
      fimse
   FimEnquanto
   Escreva("A sua média é igual a: ",nota_turma/av)
fimalgoritmo
