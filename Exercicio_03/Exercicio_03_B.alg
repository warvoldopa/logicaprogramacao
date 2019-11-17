algoritmo "Exercicio_03_B"

var
   idade, idade_maior: Inteiro
   q_idosos: Inteiro
   i: Inteiro
inicio
   escreva("Digite o número de pacientes idosos: ")
   leia(q_idosos)
   idade_maior <-0
   para i de 1 ate q_idosos faca
      escreva("Informe a idade do idoso nº",i,": ")
      leia(idade)
      se(idade>idade_maior) entao
         idade_maior <- idade
      fimse
   FimPara
   Escreva("O paciente idoso com maior idade tem ",idade_maior," anos!")
fimalgoritmo
