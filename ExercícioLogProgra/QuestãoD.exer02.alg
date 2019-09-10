algoritmo "medida_tringaulo"
// Autor : Paulo Soares
// Data : 09/09/2019
var
L1,L2,L3: real
inicio
      escreva ("Informe o primeiro número: ")
      leia (L1)
      escreva ("informe o segundo núnmero: ")
      leia (L2)
      escreva ("informe o terceiro numero: ")
      leia (L3)
      se (L1=L2) e (L1=L3) e (L2=L3) entao
         escreva ("Triangulo EQUILÁTERO")
      fimse
      se (L1=L2) e (L1<>L3) entao
         escreva ("Triangulo ISOCELES")
      fimse
      se (L2=L3) e (L2<>L1) entao
         escreva ("Triangulo ISOCELES")
      fimse
      se (L3=L1) e (L3<>L2) entao
         escreva ("Triangulo ISOCELES")
      fimse
      se (L1<>L2) e (L1<>L3) e (L2<>L3) entao
         escreva ("Triangulo ESCALENO")
      fimse
      
fimalgoritmo
