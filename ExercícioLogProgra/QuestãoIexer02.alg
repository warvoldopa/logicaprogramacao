algoritmo "semnome"
// Função :
// Autor :
// Data : 20/09/2019
// Seção de Declarações 
var
   N1, N2, N3, M, M_exame: real
inicio
      escreval ("Informe a primeira nota do aluno: ")
      leia (N1)
      escreval ("Informe a segunda nota do aluno: ")
      leia (N2)
      escreval ("informe a terceira nota do aluno: ")
      leia (N3)
      M <- (N1+N2+N3) /3
      escreval ("A media do aluno é ", M:4:2)
      se (M >= 7) entao
         escreval ("Aluno APROVADO")
      Senao
           se (M > 3) e (M <=7) entao
              escreval ("Aluno EXAME")
              M_exame <- 6-M
              escreval ("O aluno precisa tirar: ",M_exame)
              senao
                escreval ("Aluno REPROVADO")
           fimSe
      fimse
fimalgoritmo
