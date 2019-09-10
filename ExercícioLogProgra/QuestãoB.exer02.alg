Algoritmo "maquina_manutencao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Adonias
// Descrição   : Calcular a quantidade de peças produzidas e verificar se precisa de manutenção! (função)
// Autor(a)    : Paulo Soares
Var
pecas_produzidas: inteiro
pecas_defeituosas: inteiro
total_pecas: real
Inicio
      escreva ("Informe a quantidade de peças produzidas: ")
      leia (pecas_produzidas)
      escreva ("informe a quantidade de peças defeituosas: ")
      leia (pecas_defeituosas)
      Se pecas_defeituosas > (pecas_produzidas*10/100) entao
      escreva ("A maquina precisa de manutenção!!!")
      senao
      escreva ("A máquina não precisa de manutenção")
      fimse


Fimalgoritmo