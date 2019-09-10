Algoritmo "pesoideal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adonias
// Autor(a)    : Paulo Soares
Var
peso_homem,peso_mulher,altura_homem,altura_mulher: real
pesoideal_homem,pesoideal_mulher: real
alturaideal_homem,alturaideal_mulher: real
Inicio
      escreva (" informe o peso do homem ")
      leia (peso_homem)
      escreva ("informe a altura do homem ")
      leia (altura_homem)
      escreva("informe o peso da mulher ")
      leia (peso_mulher)
      escreva ("informe a altura da mulher ")
      leia (altura_mulher)
      alturaideal_homem <- 58
      pesoideal_homem <- 72.7
      alturaideal_mulher <- 44.7
      pesoideal_mulher <- 62.1
      se (peso_homem >= pesoideal_homem*alturaideal_homem) entao
          escreva (" O homem está no peso ideal")
          senão
          escreva (" O Homem não está no peso ideal")
      fimse
      se (peso_mulher >= pesoideal_mulher*alturaideal_mulher) então
          escreva (" A mulher está no peso ideal")
          senao
          escreva (" A mulher nao está no peso ideal")
      fimse



Fimalgoritmo