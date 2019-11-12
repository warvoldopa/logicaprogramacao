algoritmo "Exercicio_03_C"

var
   capital, juros, montante: Real
   meses, i: Inteiro
inicio
   escreva("Informe o valor do capital: ")
   leia(capital)
   escreva("Informe o juros: ")
   leia(juros)
   escreva("informe o período em meses: ")
   Leia(meses)
   juros <- juros/100
   Para i de 1 ate meses faca
        montante <- capital*(1+juros)^i
      Escreval(i,"º mês: ",montante:2:2)
   FimPara
fimalgoritmo
