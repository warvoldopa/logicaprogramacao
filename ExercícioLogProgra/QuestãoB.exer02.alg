Algoritmo "maquina_manutencao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Adonias
// Descri��o   : Calcular a quantidade de pe�as produzidas e verificar se precisa de manuten��o! (fun��o)
// Autor(a)    : Paulo Soares
Var
pecas_produzidas: inteiro
pecas_defeituosas: inteiro
total_pecas: real
Inicio
      escreva ("Informe a quantidade de pe�as produzidas: ")
      leia (pecas_produzidas)
      escreva ("informe a quantidade de pe�as defeituosas: ")
      leia (pecas_defeituosas)
      Se pecas_defeituosas > (pecas_produzidas*10/100) entao
      escreva ("A maquina precisa de manuten��o!!!")
      senao
      escreva ("A m�quina n�o precisa de manuten��o")
      fimse


Fimalgoritmo