algoritmo "Cargos_salarios"
 var
Sal,aumento: real
cod: inteiro
inicio
      escreva ("Informe o Salário R$:  ")
      leia (Sal)
      escreval ("=======================")
      escreval ("Escolha uma das Opção de cargo")
      escreval ("=======================")
      escreval ("[1]  Escrituário")
      escreval ("[2] Secretário")
      escreval ("[3] Caixa")
      escreval ("[4] Gerente")
      escreval ("[5] Diretor")
      leia (cod)
      se cod = 1 entao
         aumento <- Sal*50/100
         Sal <- Sal+aumento
         escreval ("Cargo Escrituário")
         escreval ("Valor de Aumento",aumento)
         Escreval ("Novo Salário", Sal)
      fimse
      se cod = 2 entao
         aumento <- Sal*35/100
         Sal <- Sal+aumento
         escreval ("Cargo Secretário")
         escreval ("Valor de Aumento",aumento)
         Escreval ("Novo Salário", Sal)
      fimse
      se cod = 3 entao
         aumento <- Sal*20/100
         Sal <- Sal+aumento
         escreval ("Cargo Caixa")
         escreval ("Valor de Aumento",aumento)
         Escreval ("Novo Salário", Sal)
      fimse
      se cod = 4 entao
         aumento <- Sal*10/100
         Sal <- Sal+aumento
         escreval ("Cargo Gerente")
         escreval ("Valor de Aumento",aumento)
         Escreval ("Novo Salário", Sal)
      fimse
      se cod = 5 entao
         aumento <- Sal
         Sal <- Sal+aumento
         escreval ("Cargo Secretário")
         escreval ("Valor de Aumento: Não Tem Aumento")
         Escreval ("Novo Salário", Sal)
      fimse
fimalgoritmo
